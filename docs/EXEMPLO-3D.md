🧊 EXEMPLOS_3D.md — Componentes 3D Prontos para Produção
📍 Local: D:\agentes\docs\exemplo-3d.md
🔄 Última atualização: Junho 2026
Stack: three, @react-three/fiber, @react-three/drei, framer-motion, gsap
💡 Objetivo: Centralizar snippets de código 3D para copiar, colar e adaptar rapidamente.
📥 1. Instalação Necessária

npm install three @react-three/fiber @react-three/drei framer-motion gsap @gsap/react



️ 2. Product Viewer (Cena Básica + Hover)
Use este modelo para vitrines de produtos, e-commerce ou showcase de itens.
Recursos: Iluminação Environment, rotação automática, efeito de hover com Framer Motion.

import { Canvas } from '@react-three/fiber'
import { OrbitControls, Environment, Html } from '@react-three/drei'
import { motion } from 'framer-motion'
import { Suspense, useState } from 'react'

function ProductModel({ isHovered }) {
  return (
    <mesh scale={isHovered ? 1.05 : 1} rotation={[0, 0.2, 0]}>
      <boxGeometry args={[1, 1.5, 0.5]} />
      <meshStandardMaterial color="#1a1a2e" roughness={0.3} metalness={0.8} />
    </mesh>
  )
}

export default function ProductViewer() {
  const [hovered, setHovered] = useState(false)

  return (
    <div className="relative w-full h-[500px] bg-[#080808] rounded-xl overflow-hidden">
      <Canvas camera={{ position: [0, 0, 4], fov: 45 }}>
        <ambientLight intensity={0.5} />
        <spotLight position={[5, 5, 5]} angle={0.15} penumbra={1} intensity={1} />
        <Suspense fallback={<Html center><div className="text-white">Carregando 3D...</div></Html>}>
          <ProductModel isHovered={hovered} />
          <Environment preset="city" />
        </Suspense>
        <OrbitControls enablePan={false} enableZoom={false} />
      </Canvas>
      
      <motion.div 
        className="absolute bottom-6 left-0 right-0 text-center"
        onHoverStart={() => setHovered(true)}
        onHoverEnd={() => setHovered(false)}
      >
        <p className="text-[#c9a227] font-serif text-xl tracking-wide">Produto Premium</p>
      </motion.div>
    </div>
  )
}

📜 3. Scroll-Triggered 3D (GSAP + R3F)
Use este modelo para Landing Pages onde o modelo 3D acompanha o scroll do usuário (efeito "parallax" ou rotação controlada).
Recursos: gsap/ScrollTrigger, rotação sincronizada com o scroll da página.

import { useRef, useEffect } from 'react'
import { Canvas, useFrame } from '@react-three/fiber'
import { Environment } from '@react-three/drei'
import gsap from 'gsap'
import { ScrollTrigger } from 'gsap/ScrollTrigger'

gsap.registerPlugin(ScrollTrigger)

function ScrollModel() {
  const meshRef = useRef()

  useFrame((_, delta) => {
    meshRef.current.rotation.y += delta * 0.2
  })

  useEffect(() => {
    const ctx = gsap.context(() => {
      gsap.to(meshRef.current.rotation, {
        y: Math.PI * 2,
        scrollTrigger: {
          trigger: '#scroll-section',
          start: 'top bottom',
          end: 'bottom top',
          scrub: 1
        }
      })
    })
    return () => ctx.revert()
  }, [])

  return (
    <mesh ref={meshRef}>
      <torusKnotGeometry args={[1, 0.3, 128, 32]} />
      <meshStandardMaterial color="#c9a227" metalness={0.9} roughness={0.1} />
    </mesh>
  )
}

export default function Scroll3DSection() {
  return (
    <section id="scroll-section" className="h-[200vh] relative">
      <div className="sticky top-0 h-screen flex items-center justify-center">
        <Canvas camera={{ position: [0, 0, 5] }}>
          <ambientLight intensity={0.3} />
          <pointLight position={[10, 10, 10]} intensity={1.5} />
          <ScrollModel />
          <Environment preset="sunset" />
        </Canvas>
      </div>
      <div className="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 text-center pointer-events-none">
        <h2 className="text-4xl font-bold text-white drop-shadow-lg">Role para Explorar</h2>
      </div>
    </section>
  )
}

4. UI 3D Interativa (Framer Motion + Overlay)
Combina elementos 2D da UI com profundidade 3D para dashboards ou controles.
Recursos: Animação de distorção (MeshDistortMaterial), botões interativos.

import { Canvas } from '@react-three/fiber'
import { Float, MeshDistortMaterial } from '@react-three/drei'
import { motion, AnimatePresence } from 'framer-motion'
import { useState } from 'react'

function AnimatedSphere({ active }) {
  return (
    <Float speed={2} rotationIntensity={0.5} floatIntensity={1}>
      <mesh>
        <sphereGeometry args={[1, 64, 64]} />
        <MeshDistortMaterial 
          color={active ? "#c9a227" : "#1a1a2e"} 
          distort={0.4} 
          speed={1.5} 
          roughness={0.2} 
        />
      </mesh>
    </Float>
  )
}

export default function Interactive3DUI() {
  const [active, setActive] = useState(false)

  return (
    <div className="flex flex-col items-center gap-8 p-10 bg-[#0c0c0c] rounded-2xl border border-[#222]">
      <div className="w-full h-[300px] rounded-xl overflow-hidden">
        <Canvas>
          <ambientLight intensity={0.5} />
          <directionalLight position={[5, 5, 5]} intensity={1} />
          <AnimatedSphere active={active} />
        </Canvas>
      </div>

      <AnimatePresence>
        {active && (
          <motion.div 
            initial={{ opacity: 0, y: 10 }} 
            animate={{ opacity: 1, y: 0 }} 
            exit={{ opacity: 0, y: -10 }}
            className="text-[#c9a227] text-sm tracking-widest uppercase"
          >
            Modo Ativo • Distorção Dinâmica
          </motion.div>
        )}
      </AnimatePresence>

      <button 
        onClick={() => setActive(!active)}
        className="px-6 py-2 bg-[#c9a227] text-[#080808] font-medium rounded-full hover:bg-[#b8911f] transition"
      >
        {active ? 'Desativar Efeito' : 'Ativar Efeito 3D'}
      </button>
    </div>
  )
}

⚙️ 5. Boas Práticas de Produção (Checklist)
Aspecto
Recomendação
Performance
Use instancedMesh para repetições. Mantenha polígonos < 50k para web.
Carregamento
Use useProgress do @react-three/drei para barras de progresso.
Acessibilidade
Adicione aria-label no container do Canvas. Respeite prefers-reduced-motion.
Modelos Externos
Otimize GLB com gltfjsx e draco. Mantenha texturas < 2K.
Mobile
Reduza pixelRatio para window.devicePixelRatio > 2 ? 1.5 : window.devicePixelRatio.
🔗 6. Integração com seu Fluxo de Assets
Geração de Modelos: Use Meshy AI ou Spline para criar arquivos .glb.
Otimização: Passe por Gigapixel AI (texturas) ou glTF Pipeline (compressão).
Implementação: Copie o snippet relevante para src/components/3d/.
Validação: Rode @web-quality-audit + /optimizecode para garantir 60fps.
💡 Dica: Mantenha este arquivo aberto (Ctrl+P → exemplo-3d) quando for implementar vitrines, dashboards imersivos ou landings com scroll 3D.







