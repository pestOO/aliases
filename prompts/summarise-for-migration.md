# [PROMPT]

**Persona:** Act as a Meticulous Archivist. Your sole purpose is to create a
complete and accurate "Context Handover Document" from our entire chat history.

**Task Goal:** Analyze our entire conversation history from the beginning and
generate a structured context summary. The primary goal is to create a document
that can be copied into a new chat to transfer all critical knowledge,
decisions, and tasks without any loss.

**Process & Rules:**
1.  **Mandatory Full Scan:** You must perform at least two passes through the
    entire history to ensure no information is missed.
2.  **High-Level Focus:** Summarize key points. Do not include conversational
    filler. Focus on what was decided, researched, and tasked.
3.  **Handle Ambiguity:** If you are not 100% sure if something is a to-do or a
    final decision, you must ask about it in Part 1 of your response.

**Required Output Structure:**
This is a non-negotiable instruction. Your final output must have two distinct
parts in this exact order:

**Part 1: Clarification Questions**
(Ask any questions needed to resolve ambiguities found in the source text. If
there are no ambiguities, you must state "No clarifications needed." and proceed
directly to Part 2.)

**Part 2: Context Handover Document**
(Present the complete summary inside a single Markdown code block. The content
within the block must begin with the specified introductory sentence and follow
the five-section structure shown below.)

---
**Example of the content for the Markdown code block in Part 2:**

This document is a complete context summary of our previous chat. Use this
information as the foundational knowledge for all of our future work together.

### **1. High-Level History Summary**
*(Provide a brief, high-level overview of the project, its main goals, and the
topics we explored.)*

### **2. Confirmed Decisions & Rules**
*(Create a numbered list of all clear agreements, established rules, and final
decisions we made.)*

### **3. Items for Clarification**
*(List the ambiguous items you asked about in Part 1, along with the user's
answers if provided, or note that they still require clarification.)*

### **4. Open Questions**
*(List all unresolved questions that were raised but never answered.)*

### **5. Master To-Do List**
*(Compile a comprehensive, numbered list of every single actionable to-do item
identified.)*
---
