#import "../src/chicv.typ": *

#show: chicv.with(
  margin: (x: 1cm, top: 1.5cm, bottom: 2cm),
  par-padding: (left: 0pt, right: 0pt),
)

= Yuxi Zheng

#personal-info(
  email: "Odysseusailoon@gmail.com",
  phone: "193-8331-1208",
  // github: "https://github.com/username",
  // website: "https://yourwebsite.com",
  // linkedin: "https://www.linkedin.com/in/username/",
)

== Introduction

At 25, I'm a senior software engineer with a physics background, fueled by curiosity and a passion for AI. With five years of experience in distributed systems and database kernel development, I specialize in designing large-scale, high-availability infrastructure. My blend of analytical rigor and technical expertise drives innovation in AI and embodied agents, where I focus on creating robust safety frameworks and scalable pipelines to enhance their spatial-temporal understanding, planning, and decision-making in the physical world.

== Education

#cventry(
  tl: "Nanjing University",
  tr: dates(from: "2016/08", to: "2020/06"),
  bl: "Bachelor of Science in Physics",
  br: "China"
)[
  - Courses: PDE, Statistical Physics, Operating Systems, Optics, Quantum Mechanics, Database Systems, Computer Networks, Computational Physics
]

== Work Experience

#cventry(
  tl: "Gradient Network",
  tr: dates(from: "2025/07/20"),
  bl: "Research Lead",
  br: "Remote"
)[
  - *Self-Evolving LLM for Production-Grade Systems*: Leading research initiative to develop autonomous AI systems capable of production-level distributed system management
  - *Research Experiment Design*: Designing comprehensive benchmarks targeting state-of-the-art performance on AIOpsLab (Microsoft), ITBench (Microsoft & UIUC), and NetPress (UIUC)
  - *Multi-Agent System Architecture*: Building enhanced multi-agent systems with memory and search functionality using AWorld framework for distributed cloud environments
  - *Production SRE Integration*: Developing systems capable of cluster management, root cause analysis, rollbacks, failovers, and rate limiting for production environments
  - *Open-World Simulation*: Creating infinite task environments with compositional learning and difficulty curriculum for continuous agent improvement
]

#cventry(
  tl: "USC Viterbi School & World Engine Startup",
  tr: dates(from: "2025/01", to: "2025/07"),
  bl: "Research Engineer & Funding Engineer",
  br: "Los Angeles & Santa Clara, CA"
)[
  - *Robot Data Agent System (0-1 Development)*: Built comprehensive system using S3, message queues, multi-agent architecture, and GPU framework (Ray) enabling users to create and view various simulated robotics data through natural language prompts
  - *Large-Scale Dataset Platform (0-1 Development)*: Developed low-latency platform allowing users to select data ranges and types through histogram interface, edit metadata, and download from GCS with robust authentication and seamless latency
  - *Research Contribution*: Co-authored and submitted paper to CoRL (top robotics learning conference) using state-of-the-art ML models to convert images into robotics data with motion and video
  - Working with Prof. Yue Wang's research group while simultaneously serving as funding engineer for his robotics data collection company
]

#cventry(
  tl: [*Grab* (Leading Southeast Asia super-app with 44M+ monthly users)],
  tr: dates(from: "2022/06", to: "2025/01"),
  bl: [Senior Software Engineer],
  br: [Singapore]
)[
  - *AI Intelligent Search Platform Assistant*: Led a team of 5 engineers to build an AI-powered assistant for infrastructure platform
  - Tech Stack: Python, LlamaIndex, ETL tools, Graph DB, OpenAI API, VectorDB, S3, Redis
  - Designed and implemented multi-agent system supporting semantic caching, context pooling, adaptive RAG, GraphRAG and function calling
  - Built real-time ETL pipeline for generating and updating Knowledge Graph from structured data
  - Integrated with Slack API for seamless user experience and enhanced company efficiency
  - *Redis Expertise*: Recognized as the go-to Redis expert within Grab, specializing in source code level understanding
  - Developed and maintained widely utilized Redis common library and Hystrix lib, serving all Grab customers and driver partners
  - Created resilient Redis chaos testing framework using Chaos Mesh, enhancing service reliability
  - *Automation Platform*: Contributed to microservices system automating infrastructure requests
  - Built metadata storage for all services and resources, connection management API, and infrastructure resources management system
  - Used Python, Steampipe, and Event Bridge to build HA system as single source of truth for Grab infrastructure-related metadata
  - *Leadership*: Founded and chaired Grab's Mental Health Community, organizing wellness initiatives and support programs
]

#cventry(
  tl: "Shopee (Leading Southeast Asia e-commerce with 295M+ active users)",
  tr: dates(from: "2022/03", to: "2022/05"),
  bl: "Software Engineer",
  br: "Singapore"
)[
  - Joined data management system development team
  - Gained experience with Java tech stacks and demonstrated rapid learning abilities
]

#cventry(
  tl: "Kingsoft Cloud (Major China cloud provider, serving ByteDance, Bilibili, Xiaomi)",
  tr: dates(from: "2020/06", to: "2022/01"),
  bl: "Redis Kernel Developer",
  br: "Beijing, China"
)[
  - Investigated Redis offerings across cloud providers (Redis, AWS, Alibaba) and drafted implementation plans for new features
  - Provided technical support for customers including top-tier companies: Xiaomi, Bilibili, and Bytedance
  - Led development as core Redis developer, implementing key features: Hybrid Storage, HA Control Thread, and Redis Proxy
  - Developed deep understanding of Redis source code for effective troubleshooting of production issues
]

== Research Experience

#cventry(
  tl: [*Robot Learning from Any Images (RoLA)*],
  tr: dates(from: "2025/04", to: "2025/05"),
  bl: [Data Pipeline Lead - Accepted by CoRL],
  br: []
)[
  - Led development of scalable data pipeline transforming single images into interactive, physics-enabled robotic environments
  - Built framework enabling massive visuomotor robotic demonstrations generation from camera captures, robotic datasets, and Internet images
  - Designed novel visual blending strategy for photorealistic data collection combining real images with virtual assets
]

#cventry(
  tl: [*Vision-Language Planning Benchmark*],
  tr: dates(from: "2025/04"),
  bl: [Co-First Author - Collaboration with UPenn, submitting to AAAI],
  br: []
)[
  - Co-leading comprehensive benchmark evaluation of VLM zero-shot planning capabilities across multiple models (GPT-4.1, InternVL3, QwenVL2.5, Gemma3)
  - Developed evaluation pipeline for PDDL generation from visual inputs using scene graph and captioning approaches
  - Analyzed solver pass rates, plan success rates, and action success rates across Blocksworld and other robotic domains
]

#cventry(
  tl: [*Adaptive scalable multi-agent system design*],
  tr: dates(from: "2024/08", to: "2024/10"),
  bl: [Researcher & Engineer, Camel AI Community],
  br: []
)[
  - Joined Camel AI community as consulting collaborator focusing on LLM and AI infrastructure
  - Applied expertise in large-scale distributed systems to research and engineering of adaptive multi-agent systems
  - Contributed to ongoing research projects and previous paper-related implementations
]

#cventry(
  tl: [*Task Scheduling for Edge Computing: Delay-Sensitive Application*],
  tr: dates(from: "2020/01", to: "2020/06"),
  bl: [Student, mentored by Prof. Zhuzhong Qian],
  br: [Nanjing University]
)[
  - Designed and implemented algorithm using Lyapunov optimization for job dispatching and data redistribution on edge cloud
  - Used Markov approximation to solve optimization problem for delay-sensitive applications
]

== Skills

*Programming:*
- PyTorch, CUDA, Golang, C, C++

*Software Engineering Tools & Technologies:*
- Redis (expert level), Linux kernel, Network, RDS, TiDB, VectorDB, S3, Git, Docker, Kubernetes, ETL, CI/CD pipeline, Datadog, Chaos Mesh
- Distributed Systems Architecture, Database Kernel Development, High-Availability Infrastructure Design, Scalable System Optimization, Data Processing Pipeline Development, Cloud Computing Platforms (AWS)
- AI-Powered Development: Proficient use of Cursor, Claude Code, Supabase and Vercel for fast prototyping and deployment

*AI & Robotics Domain Knowledge:*
- Model and build training pipelines for LLM/VLM/Diffusion models
- Robotics policies and models: Diffusion policy, ACT, Octo, OpenVLA, PiO
- Simulation: IsaacSim, IsaacGym
- PEFT methods (LoRA), MoE, Distributed training, Distributed inference

*Other Skills:*
- Problem-Solving, Fast Learning and Adaptability, Marketing

*Languages:*
- English (proficient), Chinese (native)

#align(right, text(fill: gray)[Last Updated on #today()])
