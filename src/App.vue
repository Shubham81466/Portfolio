<template>
  <div class="page-wrapper grain">
    <div class="top-fade"></div>

    <!-- NAVBAR -->
    <header class="navbar">
      <div class="container nav-inner">
        <a href="#home" class="brand">
          <div class="brand-icon">
            <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true">
              <circle cx="12" cy="12" r="10"></circle>
              <path d="m14.31 8 5.74 9.94"></path>
              <path d="M9.69 8h11.48"></path>
              <path d="m7.38 12 5.74-9.94"></path>
              <path d="M9.69 16 3.95 6.06"></path>
              <path d="M14.31 16H2.83"></path>
              <path d="m16.62 12-5.74 9.94"></path>
            </svg>
          </div>
          <div>
            <div class="brand-name">SHUBHAM</div>
            <div class="brand-sub">Video Editor</div>
          </div>
        </a>

        <nav class="desktop-nav">
          <a href="#work" @click.prevent="scrollTo('work')">Work</a>
          <a href="#skills" @click.prevent="scrollTo('skills')">Skills</a>
          <a href="#services" @click.prevent="scrollTo('services')">Services</a>
          <a href="#contact" @click.prevent="scrollTo('contact')">Contact</a>
        </nav>

        <a href="#contact" @click.prevent="scrollTo('contact')" class="btn-cta btn-shine">
          Let's Create
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true">
            <path d="M5 12h14"></path>
            <path d="m12 5 7 7-7 7"></path>
          </svg>
        </a>

        <button class="mobile-menu-btn" @click="mobileOpen = !mobileOpen" aria-label="Toggle menu">
          <span :class="{ open: mobileOpen }"></span>
          <span :class="{ open: mobileOpen }"></span>
          <span :class="{ open: mobileOpen }"></span>
        </button>
      </div>

      <div class="mobile-nav" :class="{ 'mobile-nav--open': mobileOpen }">
        <a href="#work" @click.prevent="mobileNav('work')">Work</a>
        <a href="#skills" @click.prevent="mobileNav('skills')">Skills</a>
        <a href="#services" @click.prevent="mobileNav('services')">Services</a>
        <a href="#contact" @click.prevent="mobileNav('contact')">Contact</a>
      </div>
    </header>

    <main id="home" class="main-z">

<!-- HERO -->
<section class="container section-hero">
  <div class="hero-grid">
    <div class="reveal" ref="heroLeft">
      <div class="badge">
        <span class="badge-dot"></span>
        Premium cinematic video editing
      </div>

      <h1 class="hero-title">
        Turning Raw Footage Into Scroll-Stopping Stories
      </h1>

      <p class="hero-body">
        I create high-quality edits for brands, creators, reels, YouTube, and commercials with sharp pacing, smooth transitions, and a premium cinematic finish.
      </p>

      <div class="hero-btns">
        <a href="#work" @click.prevent="scrollTo('work')" class="btn-white btn-shine">
          View My Work
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true">
            <path d="M5 5a2 2 0 0 1 3.008-1.728l11.997 6.998a2 2 0 0 1 .003 3.458l-12 7A2 2 0 0 1 5 19z"></path>
          </svg>
        </a>

        <a href="#contact" @click.prevent="scrollTo('contact')" class="btn-ghost btn-shine">
          Let's Create
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true">
            <path d="M14.536 21.686a.5.5 0 0 0 .937-.024l6.5-19a.496.496 0 0 0-.635-.635l-19 6.5a.5.5 0 0 0-.024.937l7.93 3.18a2 2 0 0 1 1.112 1.11z"></path>
            <path d="m21.854 2.147-10.94 10.939"></path>
          </svg>
        </a>
      </div>

      <div class="hero-cards">
        <div class="glass hero-card">
          <div class="card-label">Projects</div>
          <div class="card-value">50+ Projects</div>
        </div>

        <div class="glass hero-card">
          <div class="card-label">Response</div>
          <div class="card-value">24Hr Response</div>
        </div>

        <div class="glass hero-card">
          <div class="card-label">Experience</div>
          <div class="card-value">4+ Years Experience</div>
        </div>
      </div>
    </div>

    <div class="reveal hero-img-wrap" ref="heroRight">
      <div class="glass hero-img-box">
        <img
          src="https://cdn.landing-page.io/ai-landingpage/html-generate/33b5e29e-a48a-4dff-af13-d1d681494cba/images/hero-3953006b2e724a629e4d88f350eb008a.png"
          alt="Cinematic video editor workspace with timelines and color grading screens"
          class="hero-img"
        />

        <div class="hero-tags">
          <div class="tape hero-tag">Smooth Transitions</div>
          <div class="tape hero-tag">High-Retention Edits</div>
          <div class="tape hero-tag">Professional Color Grade</div>
        </div>
      </div>

      <div class="glass hero-style-pill">
        <div class="card-label">Style</div>
        <div class="hero-style-val">Dark • Clean • Modern</div>
      </div>
    </div>
  </div>
</section>

      <!-- INTRO -->
      <section class="container section-pad">
        <div class="reveal intro-grid" ref="introGrid">
          <div>
            <div class="section-tag gold">Intro</div>
            <h2 class="section-title">Raw footage becomes a polished cinematic experience.</h2>
          </div>
          <p class="intro-body">
            I transform raw clips into intentional, emotionally driven edits with clean timing, refined motion, and professionalism that elevates every frame.
          </p>
        </div>
      </section>

      <!-- WORK -->
      <section id="work" class="container section-work">
        <div class="reveal work-header" ref="workHeader">
          <div>
            <div class="section-tag">Featured Projects</div>
            <h2 class="section-title">Built for impact, pacing, and cinematic clarity.</h2>
          </div>
          <p class="work-sub">Each format is edited to keep attention, sharpen emotion, and make the story feel expensive.</p>
        </div>

        <div class="work-grid mt-10">
          <article class="reveal glass work-card" v-for="(p, i) in projects" :key="i" ref="projectRefs">
            <img :src="p.img" :alt="p.imgAlt" class="work-img" />
            <div class="work-body">
              <div class="work-row">
                <h3 class="work-title">{{ p.title }}</h3>
                <span class="work-tag">{{ p.tag }}</span>
              </div>
              <p class="work-desc">{{ p.desc }}</p>
            </div>
          </article>
        </div>

        <div class="reveal glass portfolio-card mt-8" ref="portfolioCard">
          <div class="portfolio-card-inner">
            <div>
              <div class="section-tag">Portfolio Card</div>
              <h3 class="portfolio-title">Cinematic Brand Reel</h3>
              <p class="portfolio-desc">Social Media Edit — smooth transitions, color correction, music sync, and cinematic pacing designed to feel premium and memorable.</p>
            </div>
            <a href="#contact" @click.prevent="scrollTo('contact')" class="btn-gold btn-shine">
              Watch Project
              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true">
                <path d="m12.296 3.464 3.02 3.956"></path>
                <path d="M20.2 6 3 11l-.9-2.4c-.3-1.1.3-2.2 1.3-2.5l13.5-4c1.1-.3 2.2.3 2.5 1.3z"></path>
                <path d="M3 11h18v8a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path>
                <path d="m6.18 5.276 3.1 3.899"></path>
              </svg>
            </a>
          </div>
        </div>

        <div class="reveal empty-state mt-8" ref="emptyState">
          Portfolio empty state: More cinematic case studies are being added. If you need a specific style, Shubham can tailor a custom edit sample for your brand or content channel.
        </div>
      </section>

      <!-- SKILLS -->
      <section id="skills" class="container section-pad">
        <div class="reveal skills-grid" ref="skillsRef">
          <div>
            <div class="section-tag gold">Tone Guide</div>
            <h2 class="section-title">Premium, cinematic, confident, clean, professional, modern, story-driven, and minimal but impactful.</h2>
            <p class="skills-body">
              The visual language stays sharp and intentional: strong hierarchy, restrained luxury, precise motion, and messaging that respects the audience's attention.
            </p>
          </div>
          <div class="skills-tags">
            <div class="glass skill-pill" v-for="s in skills" :key="s" :class="{ 'skill-pill--wide': s === 'Social Media Videos' }">{{ s }}</div>
          </div>
        </div>
      </section>

      <!-- TIMELINE -->
      <section class="container section-work">
        <div class="reveal timeline-grid" ref="timelineRef">
          <div class="glass timeline-img-wrap">
            <img
              src="https://cdn.landing-page.io/ai-landingpage/html-generate/33b5e29e-a48a-4dff-af13-d1d681494cba/images/timeline-daa19c6d4483404ba428a4b2096a5235.png"
              alt="Editing timeline with layered tracks and audio waves on a dark professional interface"
              class="full-img"
            />
          </div>
          <div>
            <div class="section-tag">Timeline</div>
            <div class="timeline-entries">
              <div class="glass timeline-entry" v-for="t in timeline" :key="t.year">
                <div class="timeline-year">{{ t.year }}</div>
                <div class="timeline-label">{{ t.label }}</div>
              </div>
            </div>
          </div>
        </div>
      </section>

      <!-- ABOUT -->
      <section id="about" class="container section-pad">
        <div class="reveal about-grid" ref="aboutRef">
          <div class="glass about-img-wrap">
            <img
              src="https://cdn.landing-page.io/ai-landingpage/html-generate/33b5e29e-a48a-4dff-af13-d1d681494cba/images/workspace-155b56c37732447c94cb7a3349b1163b.png"
              alt="Professional video editing desk with monitors, headphones, and cinematic lighting"
              class="full-img"
            />
          </div>
          <div>
            <div class="section-tag gold">About</div>
            <h2 class="section-title">Professional edits centered on rhythm, emotion, timing, and storytelling.</h2>
            <p class="about-body">
              Shubham focuses on cinematic, engaging edits that feel deliberate and polished. Every cut, transition, and sound cue is shaped to make the story stronger and the final result more memorable.
            </p>
          </div>
        </div>
      </section>

      <!-- SERVICES -->
      <section id="services" class="container section-services">
        <div class="reveal" ref="servicesRef">
          <div class="section-tag">Services</div>
          <h2 class="section-title">Everything needed to craft a polished cinematic output.</h2>
        </div>
        <div class="reveal services-grid mt-10" ref="servicesGrid">
          <div class="glass service-pill" v-for="svc in services" :key="svc">{{ svc }}</div>
        </div>
      </section>

      <!-- CONTACT -->
      <section id="contact" class="container section-pad">
        <div class="reveal contact-grid" ref="contactRef">
          <div>
            <div class="section-tag gold">Contact</div>
            <h2 class="contact-title">Let's Build Something Cinematic</h2>
            <p class="contact-body">
              Share your project details, goals, and references. Shubham replies fast and keeps the process clear, professional, and focused on results.
            </p>
            <div class="glass contact-notice">
              Form success: Your message has been received. Expect a thoughtful reply soon.
            </div>
          </div>

          <form class="glass contact-form" @submit.prevent="handleSubmit">
            <div class="form-grid">
              <label class="form-field">
                <span class="form-label">Name</span>
                <input type="text" v-model="form.name" class="form-input" placeholder="Your name" />
              </label>
              <label class="form-field">
                <span class="form-label">Email</span>
                <input type="email" v-model="form.email" class="form-input" placeholder="you@email.com" />
              </label>
              <label class="form-field form-field--full">
                <span class="form-label">Project Type</span>
                <select v-model="form.project" class="form-input">
                  <option>Reels Editing</option>
                  <option>YouTube Video Editing</option>
                  <option>Wedding/Event Highlights</option>
                  <option>Brand Promotional Videos</option>
                  <option>Social Media Campaign</option>
                  <option>Other</option>
                </select>
              </label>
              <label class="form-field form-field--full">
                <span class="form-label">Message</span>
                <textarea rows="6" v-model="form.message" class="form-input form-textarea" placeholder="Tell me about the vibe, deadline, references, and what success looks like."></textarea>
              </label>
            </div>
            <div class="form-footer">
              <button type="submit" class="btn-gold btn-shine">
                Send Message
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true">
                  <path d="m22 7-8.991 5.727a2 2 0 0 1-2.009 0L2 7"></path>
                  <rect x="2" y="4" width="20" height="16" rx="2"></rect>
                </svg>
              </button>
              <div class="form-note">Contact response time: usually within 24 hours.</div>
            </div>
          </form>
        </div>
      </section>
    </main>

    <!-- FOOTER -->
    <footer class="footer">
      <div class="container footer-inner">
        <div>
          <div class="footer-name">Shubham — Video Editor</div>
          <div class="footer-tagline">Cinematic edits. Clean storytelling. Professional visuals.</div>
        </div>
        <div class="footer-copy">© 2026 Shubham. All rights reserved.</div>
      </div>
    </footer>
  </div>
</template>

<script setup>
import { ref, onMounted, reactive } from 'vue'

const mobileOpen = ref(false)

const form = reactive({
  name: '',
  email: '',
  project: 'Reels Editing',
  message: ''
})

const projects = [
  {
    title: 'Cinematic Reels',
    tag: 'Short-form',
    desc: 'Fast, premium edits designed to hook instantly with punchy cuts, refined motion, and a cinematic finish.',
    img: 'https://cdn.landing-page.io/ai-landingpage/html-generate/33b5e29e-a48a-4dff-af13-d1d681494cba/images/reel-d7f449f626db4ffc890385d2bd026b42.png',
    imgAlt: 'Portfolio preview image for cinematic reels with dynamic social media visuals'
  },
  {
    title: 'YouTube Videos',
    tag: 'Long-form',
    desc: 'Clean storytelling, polished pacing, and retention-focused edits that keep the narrative moving from start to finish.',
    img: 'https://cdn.landing-page.io/ai-landingpage/html-generate/33b5e29e-a48a-4dff-af13-d1d681494cba/images/youtube-9b1e4ed6356842b9a762124631045c4a.png',
    imgAlt: 'YouTube thumbnail style image showing a cinematic creator studio setup'
  },
  {
    title: 'Event Highlights',
    tag: 'Emotion',
    desc: 'Memorable recap edits with rhythm, atmosphere, and premium storytelling that makes each moment feel larger than life.',
    img: 'https://cdn.landing-page.io/ai-landingpage/html-generate/33b5e29e-a48a-4dff-af13-d1d681494cba/images/event-5cecfc2ca760403a9b47bd6e6cc1a444.png',
    imgAlt: 'Event highlights preview image with stage lighting and cinematic crowd atmosphere'
  },
  {
    title: 'Brand Promos',
    tag: 'Commercial',
    desc: 'Sharp, elevated brand edits that blend motion, clarity, and style into a compelling visual message.',
    img: 'https://cdn.landing-page.io/ai-landingpage/html-generate/33b5e29e-a48a-4dff-af13-d1d681494cba/images/brand-0d2874548bf54f50b1cf718c052574bd.png',
    imgAlt: 'Brand promo preview image with polished commercial lighting and luxury product reflections'
  }
]

const skills = [
  'Video Editing', 'Color Grading', 'Sound Design',
  'Reels Editing', 'YouTube Editing', 'Cinematic Transitions',
  'Motion Graphics', 'Storytelling', 'Subtitle Editing',
  'Social Media Videos'
]

const timeline = [
  { year: '2023', label: 'Started Editing' },
  { year: '2024', label: 'Creative Growth' },
  { year: '2025', label: 'Cinematic Style' },
  { year: 'Now',  label: 'Professional Portfolio' }
]

const services = [
  'Reels Editing',
  'YouTube Video Editing',
  'Wedding/Event Highlights',
  'Instagram & Social Media Videos',
  'Brand Promotional Videos',
  'Color Grading',
  'Sound Design',
  'Subtitle & Caption Editing'
]

function scrollTo(id) {
  mobileOpen.value = false
  const el = document.getElementById(id)
  if (el) el.scrollIntoView({ behavior: 'smooth' })
}

function mobileNav(id) {
  scrollTo(id)
}

function handleSubmit() {
  // handle form submission
}

onMounted(() => {
  const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
      if (entry.isIntersecting) entry.target.classList.add('in-view')
    })
  }, { threshold: 0.12 })
  document.querySelectorAll('.reveal').forEach(el => observer.observe(el))
})
</script>

<style scoped>
/* ─── GLOBAL APP RESET ────────────────────────────────────── */
:global(html),
:global(body),
:global(#app) {
  width: 100%;
  min-height: 100%;
  margin: 0;
  padding: 0;
}

:global(body) {
  overflow-x: hidden;
  background: #050505;
}

:global(#app) {
  width: 100%;
  max-width: none !important;
  margin: 0 !important;
  padding: 0 !important;
}

/* ─── RESET / BASE ─────────────────────────────────────────── */
*, *::before, *::after { box-sizing: border-box; }
a { color: inherit; text-decoration: none; }
img, video { display: block; max-width: 100%; height: auto; }
button, input, select, textarea {
  font-family: inherit; font-size: 100%; line-height: inherit;
  color: inherit; margin: 0; padding: 0;
}
button { cursor: pointer; background: none; border: none; }
ul, ol, menu { list-style: none; margin: 0; padding: 0; }
h1,h2,h3,h4,h5,h6,p { margin: 0; }
textarea { resize: vertical; }

/* ─── PAGE WRAPPER ────────────────────────────────────────── */
.page-wrapper {
  width: 100%;
  min-height: 100vh;
  background:
    radial-gradient(circle at top, rgba(201,162,39,0.14), transparent 28%),
    radial-gradient(circle at 20% 20%, rgba(255,255,255,0.04), transparent 20%),
    linear-gradient(180deg, #050505 0%, #0a0a0a 40%, #070707 100%);
  color: #e4e4e7;
  -webkit-font-smoothing: antialiased;
  font-family: ui-sans-serif, system-ui, sans-serif;
  overflow-x: hidden;
}

/* grain texture */
.grain::before {
  content: "";
  position: fixed;
  inset: 0;
  pointer-events: none;
  z-index: 0;
  opacity: .08;
  background-image: radial-gradient(rgba(255,255,255,.75) .6px, transparent .6px);
  background-size: 9px 9px;
  mix-blend-mode: screen;
}

/* top gradient fade */
.top-fade {
  pointer-events: none;
  position: fixed;
  left: 0; right: 0; top: 0;
  z-index: 20;
  height: 6rem;
  background: linear-gradient(to bottom, rgba(0,0,0,0.8), transparent);
}

/* ─── LAYOUT ──────────────────────────────────────────────── */
.container {
  width: 100%;
  max-width: 1580px;
  margin-left: auto;
  margin-right: auto;
  padding-left: clamp(1rem, 4vw, 3rem);
  padding-right: clamp(1rem, 4vw, 3rem);
}
.main-z { position: relative; z-index: 10; }

/* ─── UTILITY ─────────────────────────────────────────────── */
.glass {
  background: linear-gradient(180deg, rgba(255,255,255,.06), rgba(255,255,255,.03));
  border: 1px solid rgba(255,255,255,.10);
  box-shadow: 0 18px 80px rgba(0,0,0,.42);
  backdrop-filter: blur(14px);
}
.gold-line {
  height: 1px;
  width: 100%;
  background: linear-gradient(90deg, transparent, rgba(201,162,39,.9), transparent);
}
.tape {
  background:
    linear-gradient(90deg, rgba(201,162,39,.1) 0 12px, transparent 12px 24px),
    linear-gradient(180deg, rgba(255,255,255,.03), rgba(255,255,255,.01));
}
.mt-8  { margin-top: 2rem; }
.mt-10 { margin-top: 2.5rem; }

/* reveal animation */
.reveal {
  opacity: 0;
  transform: translateY(18px);
  transition: opacity .8s ease, transform .8s ease;
}
.reveal.in-view {
  opacity: 1;
  transform: translateY(0);
}

/* ─── BUTTONS ─────────────────────────────────────────────── */
.btn-shine {
  position: relative;
  overflow: hidden;
}
.btn-shine::after {
  content: "";
  position: absolute;
  inset: 0;
  transform: translateX(-110%);
  background: linear-gradient(120deg, transparent, rgba(255,255,255,.18), transparent);
  transition: transform .7s ease;
}
.btn-shine:hover::after { transform: translateX(110%); }

.btn-cta {
  display: inline-flex;
  align-items: center;
  gap: 0.5rem;
  border-radius: 9999px;
  border: 1px solid rgba(251,191,36,0.35);
  background-color: #fbbf24;
  padding: 0.75rem 1.25rem;
  font-size: 0.875rem;
  font-weight: 600;
  color: #000;
  transition: transform .15s, background-color .15s;
}
.btn-cta:hover { transform: scale(1.02); background-color: #fcd34d; }

.btn-white {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  gap: 0.5rem;
  border-radius: 9999px;
  background-color: #fff;
  padding: 0.875rem 1.5rem;
  font-size: 0.875rem;
  font-weight: 600;
  color: #000;
  transition: transform .15s, background-color .15s;
}
.btn-white:hover { transform: scale(1.02); background-color: #e4e4e7; }

.btn-ghost {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  gap: 0.5rem;
  border-radius: 9999px;
  border: 1px solid rgba(255,255,255,0.12);
  background-color: rgba(255,255,255,0.05);
  padding: 0.875rem 1.5rem;
  font-size: 0.875rem;
  font-weight: 600;
  color: #fff;
  transition: transform .15s, border-color .15s, background-color .15s;
}
.btn-ghost:hover {
  transform: scale(1.02);
  border-color: rgba(251,191,36,0.6);
  background-color: rgba(255,255,255,0.1);
}

.btn-gold {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  gap: 0.5rem;
  border-radius: 9999px;
  background-color: #fbbf24;
  padding: 0.875rem 1.5rem;
  font-size: 0.875rem;
  font-weight: 600;
  color: #000;
  transition: transform .15s, background-color .15s;
  white-space: nowrap;
  flex-shrink: 0;
}
.btn-gold:hover { transform: scale(1.02); background-color: #fcd34d; }

/* ─── SECTION COMMON ──────────────────────────────────────── */
.section-tag {
  font-size: 0.75rem;
  text-transform: uppercase;
  letter-spacing: 0.34em;
  color: #71717a;
}
.section-tag.gold { color: #fcd34d; }
.section-title {
  margin-top: 0.75rem;
  font-size: 1.875rem;
  font-weight: 600;
  letter-spacing: -0.03em;
  color: #fff;
  line-height: 1.2;
}
.card-label {
  font-size: 0.75rem;
  text-transform: uppercase;
  letter-spacing: 0.28em;
  color: #71717a;
}
.card-value {
  margin-top: 0.5rem;
  font-size: 0.875rem;
  color: #e4e4e7;
}

/* ─── NAVBAR ──────────────────────────────────────────────── */
.navbar {
  position: sticky;
  top: 0;
  z-index: 30;
  border-bottom: 1px solid rgba(255,255,255,0.08);
  background: rgba(0,0,0,0.65);
  backdrop-filter: blur(24px);
}
.nav-inner {
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding-top: 1rem;
  padding-bottom: 1rem;
}
.brand {
  display: inline-flex;
  align-items: center;
  gap: 0.75rem;
  flex-shrink: 0;
}
.brand-icon {
  display: flex;
  align-items: center;
  justify-content: center;
  height: 2.75rem;
  width: 2.75rem;
  border-radius: 9999px;
  border: 1px solid rgba(251,191,36,0.35);
  background: rgba(255,255,255,0.05);
  color: #fcd34d;
  box-shadow: 0 0 30px rgba(201,162,39,.12);
}
.brand-name {
  font-size: 0.875rem;
  font-weight: 600;
  letter-spacing: 0.28em;
  color: #e4e4e7;
}
.brand-sub {
  font-size: 11px;
  text-transform: uppercase;
  letter-spacing: 0.32em;
  color: #71717a;
}
.desktop-nav {
  display: none;
  align-items: center;
  gap: 2rem;
  font-size: 0.875rem;
  color: #d4d4d8;
}
.desktop-nav a { transition: color .15s; }
.desktop-nav a:hover { color: #fcd34d; }

/* mobile hamburger */
.mobile-menu-btn {
  display: flex;
  flex-direction: column;
  gap: 5px;
  padding: 4px;
  cursor: pointer;
}
.mobile-menu-btn span {
  display: block;
  width: 22px;
  height: 2px;
  background: #d4d4d8;
  border-radius: 2px;
  transition: transform .3s ease, opacity .3s ease;
}
.mobile-menu-btn span.open:nth-child(1) { transform: translateY(7px) rotate(45deg); }
.mobile-menu-btn span.open:nth-child(2) { opacity: 0; }
.mobile-menu-btn span.open:nth-child(3) { transform: translateY(-7px) rotate(-45deg); }

/* mobile nav drawer */
.mobile-nav {
  display: flex;
  flex-direction: column;
  overflow: hidden;
  max-height: 0;
  transition: max-height .35s ease;
  border-top: 1px solid rgba(255,255,255,0.06);
}
.mobile-nav--open { max-height: 320px; }
.mobile-nav a {
  padding: 0.875rem 1.25rem;
  font-size: 0.9375rem;
  color: #d4d4d8;
  border-bottom: 1px solid rgba(255,255,255,0.05);
  transition: color .15s, background .15s;
}
.mobile-nav a:hover { color: #fcd34d; background: rgba(255,255,255,0.03); }

/* ─── HERO ────────────────────────────────────────────────── */
.section-hero {
  min-height: calc(100vh - 77px);
  display: flex;
  align-items: center;
  padding-top: 3rem;
  padding-bottom: 3rem;
}
.hero-grid {
  width: 100%;
  display: grid;
  gap: 3rem;
  align-items: center;
}
.badge {
  display: inline-flex;
  align-items: center;
  gap: 0.75rem;
  border-radius: 9999px;
  border: 1px solid rgba(255,255,255,0.1);
  background: rgba(255,255,255,0.05);
  padding: 0.5rem 1rem;
  font-size: 0.75rem;
  text-transform: uppercase;
  letter-spacing: 0.28em;
  color: #d4d4d8;
  margin-bottom: 1.5rem;
}
.badge-dot {
  height: 0.5rem;
  width: 0.5rem;
  border-radius: 9999px;
  background: #fcd34d;
  box-shadow: 0 0 12px rgba(201,162,39,.9);
  flex-shrink: 0;
}
.hero-title {
  font-size: clamp(2.7rem, 6.2vw, 5.35rem);
  font-weight: 600;
  line-height: 0.95;
  letter-spacing: -0.04em;
  color: #fff;
  max-width: 48rem;
}
.hero-body {
  margin-top: 1.5rem;
  max-width: 42rem;
  font-size: 1rem;
  line-height: 1.75rem;
  color: #d4d4d8;
}
.hero-btns {
  margin-top: 2rem;
  display: flex;
  flex-wrap: wrap;
  gap: 1rem;
}
.hero-cards {
  margin-top: 2.5rem;
  display: grid;
  gap: 0.75rem;
}
.hero-card {
  border-radius: 1rem;
  padding: 1rem;
}

/* hero image */
.hero-img-wrap { position: relative; }
.hero-img-box {
  overflow: hidden;
  border-radius: 2rem;
  padding: 0.75rem;
  border-color: rgba(255,255,255,0.1);
}
.hero-img {
  width: 100%;
  aspect-ratio: 4 / 3;
  border-radius: 1.5rem;
  object-fit: cover;
  display: block;
}
.hero-tags {
  margin-top: 0.75rem;
  display: grid;
  grid-template-columns: repeat(3,1fr);
  gap: 0.75rem;
  font-size: 0.75rem;
  color: #d4d4d8;
}
.hero-tag { border-radius: 0.75rem; padding: 0.75rem; }
.hero-style-pill {
  margin-top: 0.75rem;
  border-radius: 1rem;
  padding: 0.75rem 1rem;
}
.hero-style-val {
  margin-top: 0.25rem;
  font-size: 0.875rem;
  font-weight: 500;
  color: #f4f4f5;
}

/* ─── INTRO ───────────────────────────────────────────────── */
.section-pad { padding-top: 5rem; padding-bottom: 5rem; }
.intro-grid {
  display: grid;
  gap: 2.5rem;
  align-items: flex-end;
}
.intro-body {
  font-size: 1.125rem;
  line-height: 2rem;
  color: #d4d4d8;
  max-width: 48rem;
}

/* ─── WORK ────────────────────────────────────────────────── */
.section-work { padding-top: 2.5rem; padding-bottom: 2.5rem; }
.work-header {
  display: flex;
  flex-direction: column;
  gap: 0.75rem;
}
.work-sub {
  max-width: 36rem;
  font-size: 0.875rem;
  line-height: 1.5rem;
  color: #a1a1aa;
}
.work-grid {
  display: grid;
  gap: 1.25rem;
}
.work-card {
  overflow: hidden;
  border-radius: 1.75rem;
}
.work-img {
  width: 100%;
  height: 18rem;
  object-fit: cover;
  display: block;
}
.work-body { padding: 1.5rem; }
.work-row {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 1rem;
  flex-wrap: wrap;
}
.work-title {
  font-size: 1.5rem;
  font-weight: 600;
  color: #fff;
}
.work-tag {
  border-radius: 9999px;
  border: 1px solid rgba(255,255,255,0.1);
  padding: 0.25rem 0.75rem;
  font-size: 0.75rem;
  text-transform: uppercase;
  letter-spacing: 0.28em;
  color: #a1a1aa;
  white-space: nowrap;
}
.work-desc {
  margin-top: 0.75rem;
  max-width: 36rem;
  color: #d4d4d8;
}

.portfolio-card { border-radius: 1.75rem; padding: 1.5rem; }
.portfolio-card-inner {
  display: flex;
  flex-direction: column;
  gap: 1.5rem;
}
.portfolio-title {
  margin-top: 0.5rem;
  font-size: 1.5rem;
  font-weight: 600;
  color: #fff;
}
.portfolio-desc {
  margin-top: 0.75rem;
  max-width: 42rem;
  color: #d4d4d8;
}

.empty-state {
  border-radius: 1rem;
  border: 1px dashed rgba(255,255,255,0.12);
  background: rgba(255,255,255,0.03);
  padding: 1.25rem;
  font-size: 0.875rem;
  color: #a1a1aa;
}

/* ─── SKILLS ──────────────────────────────────────────────── */
.skills-grid {
  display: grid;
  gap: 2rem;
}
.skills-body {
  margin-top: 1rem;
  max-width: 36rem;
  color: #d4d4d8;
}
.skills-tags {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 0.75rem;
}
.skill-pill {
  border-radius: 1rem;
  padding: 1rem;
  color: #f4f4f5;
  font-size: 0.9375rem;
}
.skill-pill--wide {
  grid-column: span 2;
}

/* ─── TIMELINE ────────────────────────────────────────────── */
.timeline-grid {
  display: grid;
  gap: 2rem;
  align-items: center;
}
.timeline-img-wrap {
  overflow: hidden;
  border-radius: 1.75rem;
}
.full-img {
  width: 100%;
  height: 100%;
  object-fit: cover;
  display: block;
}
.timeline-entries {
  margin-top: 1.25rem;
  display: flex;
  flex-direction: column;
  gap: 1rem;
}
.timeline-entry {
  border-radius: 1rem;
  padding: 1.25rem;
}
.timeline-year {
  font-size: 0.875rem;
  font-weight: 600;
  color: #fcd34d;
}
.timeline-label {
  margin-top: 0.25rem;
  font-size: 1.125rem;
  font-weight: 500;
  color: #fff;
}

/* ─── ABOUT ───────────────────────────────────────────────── */
.about-grid {
  display: grid;
  gap: 2rem;
  align-items: flex-start;
}
.about-img-wrap {
  overflow: hidden;
  border-radius: 1.75rem;
}
.about-body {
  margin-top: 1.25rem;
  max-width: 42rem;
  font-size: 1.125rem;
  line-height: 2rem;
  color: #d4d4d8;
}

/* ─── SERVICES ────────────────────────────────────────────── */
.section-services { padding-top: 3.5rem; padding-bottom: 3.5rem; }
.services-grid {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 1rem;
}
.service-pill {
  border-radius: 1rem;
  padding: 1.25rem;
  color: #f4f4f5;
  font-size: 0.9375rem;
}

/* ─── CONTACT ─────────────────────────────────────────────── */
.contact-grid {
  display: grid;
  gap: 2rem;
}
.contact-title {
  margin-top: 0.75rem;
  font-size: clamp(2rem, 5vw, 3rem);
  font-weight: 600;
  letter-spacing: -0.04em;
  color: #fff;
}
.contact-body {
  margin-top: 1.25rem;
  max-width: 36rem;
  font-size: 1.125rem;
  line-height: 2rem;
  color: #d4d4d8;
}
.contact-notice {
  margin-top: 1.5rem;
  border-radius: 1rem;
  padding: 1.25rem;
  font-size: 0.875rem;
  color: #d4d4d8;
}
.contact-form {
  border-radius: 1.75rem;
  padding: 1.5rem;
}
.form-grid {
  display: grid;
  gap: 1.25rem;
}
.form-field { display: flex; flex-direction: column; }
.form-field--full { grid-column: 1 / -1; }
.form-label {
  display: block;
  margin-bottom: 0.5rem;
  font-size: 0.875rem;
  color: #d4d4d8;
}
.form-input {
  width: 100%;
  border-radius: 1rem;
  border: 1px solid rgba(255,255,255,0.1);
  background: rgba(0,0,0,0.5);
  padding: 0.875rem 1rem;
  color: #fff;
  outline: none;
  transition: border-color .15s, box-shadow .15s;
  appearance: none;
  -webkit-appearance: none;
}
.form-input::placeholder { color: #52525b; }
.form-input:focus {
  border-color: rgba(251,191,36,0.6);
  box-shadow: 0 0 0 2px rgba(251,191,36,0.1);
}
.form-textarea { resize: vertical; }
.form-footer {
  margin-top: 1.5rem;
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  gap: 1rem;
}
.form-note { font-size: 0.875rem; color: #a1a1aa; }

/* ─── FOOTER ──────────────────────────────────────────────── */
.footer {
  border-top: 1px solid rgba(255,255,255,0.08);
  background: rgba(0,0,0,0.8);
}
.footer-inner {
  display: flex;
  flex-direction: column;
  gap: 0.75rem;
  padding-top: 2rem;
  padding-bottom: 2rem;
  font-size: 0.875rem;
  color: #a1a1aa;
}
.footer-name {
  font-size: 1rem;
  font-weight: 600;
  color: #fff;
}
.footer-tagline { margin-top: 0.25rem; }
.footer-copy { font-size: 0.875rem; }

/* ─── RESPONSIVE ──────────────────────────────────────────── */
@media (min-width: 640px) {
  .section-title { font-size: 2.25rem; }
  .hero-body { font-size: 1.125rem; }
  .hero-cards { grid-template-columns: repeat(3, 1fr); }
  .skills-tags { grid-template-columns: repeat(2, 1fr); }
  .form-grid { grid-template-columns: repeat(2, 1fr); }
  .services-grid { grid-template-columns: repeat(2, 1fr); }
}

@media (min-width: 768px) {
  .work-header { flex-direction: row; align-items: flex-end; justify-content: space-between; }
  .work-img { height: 20rem; }
  .contact-form { padding: 2rem; }
  .portfolio-card-inner { flex-direction: row; align-items: center; justify-content: space-between; }
}

@media (min-width: 1024px) {
  .section-hero { padding-top: 3rem; }
  .desktop-nav { display: flex; }
  .mobile-menu-btn { display: none; }
  .mobile-nav { display: none !important; }
  .hero-grid { grid-template-columns: 1.1fr .9fr; }
  .intro-grid { grid-template-columns: .9fr 1.1fr; }
  .skills-grid { grid-template-columns: .9fr 1.1fr; }
  .skills-tags { grid-template-columns: repeat(3, 1fr); }
  .skill-pill--wide { grid-column: span 3; }
  .work-grid { grid-template-columns: repeat(2, 1fr); }
  .timeline-grid { grid-template-columns: 1fr .95fr; }
  .about-grid { grid-template-columns: .95fr 1.05fr; }
  .services-grid { grid-template-columns: repeat(4, 1fr); }
  .contact-grid { grid-template-columns: .85fr 1.15fr; }
  .footer-inner { flex-direction: row; align-items: center; justify-content: space-between; }
}

@media (min-width: 1280px) {
  .skills-tags { grid-template-columns: repeat(3, 1fr); }
}
</style>