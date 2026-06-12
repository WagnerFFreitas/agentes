
---

### 📂 2. `DESIGN_AND_3D_GUIDE.md`
**Salve em:** `D:\agentes\docs\DESIGN_AND_3D_GUIDE.md`  
*(Substitua `BIBLIOTECA_FRONTEND.md` e absorve regras do `SKILL.md`)*

```markdown
# 🎨 DESIGN_AND_3D_GUIDE.md — Padrões Visuais, 3D & Exemplos
**Objetivo:** Diretrizes para evitar "AI Slop" e criar experiências premium.  
**📍 Local:** `D:\agentes\docs\DESIGN_AND_3D_GUIDE.md`

---

##  1. Regras de Ouro (Anti-AI Slop)
*Baseado na skill oficial `frontend-design`.*

### ❌ PROIBIDO (Nunca Use)
- **Fontes Genéricas:** Inter, Roboto, Arial, System Sans, Space Grotesk.
- **Cores Clichês:** Gradientes roxos em fundo branco, paletas tímidas.
- **Layouts:** Previsíveis, simétricos demais, "cookie-cutter".
- **Motion:** Micro-interações espalhadas sem propósito.

### ✅ OBRIGATÓRIO (Sempre Use)
- **Tipografia:** Fontes com voz própria. Display expressiva + Body refinada.
- **Cor:** Paletas com posição clara (Bold, Moody ou High-Contrast). Use CSS variables.
- **Backgrounds:** Profundidade via Noise, Glassmorphism, Gradient Meshes ou Texturas.
- **Espaço:** Assimetria controlada, Negative space generoso ou Densidade intencional.

---

## 🎬 2. Animações & Motion (Framer Motion)

**Regras de Implementação:**
1. **Propriedades:** Anime apenas `opacity`, `scale`, `x`, `y`, `rotate`. (Evite width/height).
2. **Timing:** 200ms a 300ms para interações de UI.
3. **Acessibilidade:** Respeite `@media (prefers-reduced-motion)`.

**Snippet Padrão:**
```jsx
<motion.div 
  initial={{ opacity: 0, y: 20 }} 
  animate={{ opacity: 1, y: 0 }} 
  transition={{ duration: 0.5, ease: "easeOut" }}
>
  Conteúdo
</motion.div>

🧊 3. 3D no Browser (Three.js + GSAP)
Técnicas Principais
Renderização: Three.js via @react-three/fiber.
Modelos: Carregue GLTF/GLB otimizados (useDRACOLoader).
Iluminação: Environment (HDRI) + ContactShadows.
Interação: OrbitControls ou Raycaster para hover/click.
Animação: GSAP ScrollTrigger para animar a cena baseada no scroll.
Exemplo: Product Viewer Interativo

import { Canvas } from '@react-three/fiber'
import { OrbitControls, Environment, Float } from '@react-three/drei'
import { motion } from 'framer-motion'

export default function ProductViewer() {
  return (
    <div className="w-full h-[500px] bg-[#080808] rounded-xl overflow-hidden">
      <Canvas camera={{ position: [0, 0, 5], fov: 45 }}>
        <ambientLight intensity={0.5} />
        <spotLight position={[10, 10, 10]} angle={0.15} penumbra={1} />
        <Float speed={2} rotationIntensity={0.5} floatIntensity={1}>
          <mesh>
            <boxGeometry args={[1, 1.5, 0.5]} />
            <meshStandardMaterial color="#c9a227" roughness={0.3} metalness={0.8} />
          </mesh>
        </Float>
        <Environment preset="city" />
        <OrbitControls enablePan={false} enableZoom={false} />
      </Canvas>
    </div>
  )
}

💡 4. Vibe Coding para Exportação
Quando usar IAs visuais e trazer para o código.
Prompt Mestre de Extração:
"Atue como Senior Frontend Engineer. Pegue este design gerado e converta para código React + Tailwind production-ready.
Limpe classes inúteis.
Adicione tipagem TypeScript.
Garanta responsividade mobile.
Use Framer Motion para as transições visuais.
Entregue APENAS o bloco de código final."
📌 Nota: Use estas regras como contexto para suas IAs ao pedir design. Atualize conforme testar novos efeitos.



