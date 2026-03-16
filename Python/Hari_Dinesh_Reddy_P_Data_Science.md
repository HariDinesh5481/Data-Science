## Hari Dinesh Reddy P
**Course**: Data Science  
**Year of Passing**: 2024  
**Location**: Bengaluru / Hyderabad (Open to relocate)  
**Email**: your.email@example.com | **Phone**: +91-XXXXXXXXXX | **LinkedIn**: linkedin.com/in/your-handle


### Career Objective
To build and deploy data-driven and GenAI solutions that improve business outcomes using robust ML practices, clear evaluation, and responsible AI guardrails, while continuously learning modern agentic workflows and MLOps on Azure.


### Skills
| Category | Skills |
|---|---|
| Programming | Python, SQL, Git |
| ML | scikit-learn, XGBoost/LightGBM, Model evaluation (AUC/F1), Imbalance handling |
| NLP/LLMs | Token limits, context windows, prompt patterns, structured outputs (JSON) |
| GenAI | RAG, Embeddings, Hybrid retrieval, Chunking strategies, Citations, Guardrails |
| Agentic AI | LangGraph, Tool/function calling, Planning & routing, Memory patterns, ReAct-style orchestration |
| Frameworks | LangChain, LlamaIndex, FastAPI/Flask (basics), Pydantic |
| Vector DB/Search | Azure AI Search (Vector), FAISS/Chroma (basics) |
| Azure | Azure OpenAI, Azure ML (basics), Blob/ADLS, Key Vault, App Service (basics) |
| MLOps/Evals | MLflow, Prompt/LLM evals, Offline test sets, Monitoring basics |
| Data | Pandas, NumPy, EDA, Feature engineering, Data quality checks |


### Responsibilities
- Designed and delivered GenAI solutions using RAG patterns with grounded responses, citations, and fallback behavior.<br>Implemented chunking, metadata filters, and evaluation sets to improve answer faithfulness and relevance.
- Built agentic workflows with tool/function calling, routing, and verification steps for multi-stage business tasks.<br>Defined tool schemas and structured outputs to improve determinism and reduce hallucination risk.
- Engineered prompts for consistent JSON outputs and safe responses with content and policy guardrails.<br>Applied prompt versioning and offline tests to measure quality, latency, and cost trade-offs.
- Developed classical ML classification models with robust validation, leakage checks, and threshold optimization.<br>Delivered explainability (SHAP/error analysis) and translated results into measurable business actions.
- Implemented MLflow tracking for experiments and maintained reusable pipelines for training and batch scoring.<br>Supported model packaging patterns and documented versioning decisions for reproducibility and governance.
- Created data quality checks and monitoring signals for drift, missingness, and performance regression over time.<br>Defined retraining triggers and rollback procedures aligned with stakeholder expectations.
- Collaborated with stakeholders to translate requirements into measurable success metrics and acceptance criteria.<br>Produced clear documentation for datasets, prompts, evaluations, and production behaviors for audit readiness.
- Presented insights and model/LLM outputs through concise narratives and lightweight dashboards for decision-makers.<br>Iterated quickly based on feedback while maintaining a stable and testable delivery process.


### Projects
#### Project 1: GenAI Shopping & Product Discovery Assistant (RAG)
- **Client**: UrbanMart (US)
- **Industry**: Retail
- **Description**: Built a GenAI assistant that answers product questions and recommends alternatives using grounded retrieval over catalog, policy, and FAQ documents with citations and safety checks.
- **Role**: GenAI / Data Science Engineer
- **Skills/Tools**: Python, Azure OpenAI, LangChain, Azure AI Search (Vector), Embeddings, Prompt Engineering, Key Vault
- **Roles & Responsibilities**:
  - Implemented RAG ingestion pipeline (catalog/FAQ), chunking strategies, and metadata-based filtering for relevance.
  - Designed prompts for grounded answers with citations, refusal logic, and structured JSON outputs for UI rendering.
  - Improved retrieval quality using hybrid search, reranking strategies, and query rewriting for ambiguous questions.
  - Created offline eval sets (golden Q&A) and measured faithfulness/relevance to guide prompt and retrieval iterations.
  - Integrated observability logs (latency/cost/error types) and established rollout checks for safe production use.

#### Project 2: Agentic AI for Pharmacovigilance Case Triage
- **Client**: Zenith Lifesciences (India)
- **Industry**: Pharma
- **Description**: Developed an agentic workflow to extract fields from narratives, categorize case seriousness, and route cases to the right queue with validation and human-in-the-loop checkpoints.
- **Role**: Agentic AI Engineer
- **Skills/Tools**: Python, Azure OpenAI, LangGraph, Structured outputs, Tool calling, Pydantic, Evaluation
- **Roles & Responsibilities**:
  - Designed an extraction + routing agent that outputs structured fields (drug, event, dates) with schema validation.
  - Added tool calls for terminology lookup and consistency checks to reduce extraction errors.
  - Implemented confidence-based HITL gating for borderline cases and maintained audit-ready logs.
  - Built regression tests with labeled samples to evaluate extraction accuracy and routing correctness.
  - Optimized prompts for stability and ensured consistent formatting across model versions.

#### Project 3: Hospital Readmission Risk Classification
- **Client**: MediNova Health Network (EU)
- **Industry**: Healthcare
- **Description**: Built a classification model to predict readmission risk and support care management interventions with clear explanations and monitoring for drift.
- **Role**: Data Scientist
- **Skills/Tools**: Python, Pandas, scikit-learn, XGBoost, SHAP, MLflow, SQL
- **Roles & Responsibilities**:
  - Engineered features from encounters, diagnoses, and lab summaries and validated data consistency.
  - Trained and tuned classification models using leakage-safe time splits and stratified evaluation.
  - Optimized thresholds for operational capacity constraints and measured impact on recall for high-risk groups.
  - Delivered explainability outputs and cohort-based error analysis to clinicians and operations stakeholders.
  - Built batch scoring and monitoring metrics for data drift and performance regression.
