# 🏔️ Big Mountain Resort Case Study  

### **Data-Driven Decision Support for Pricing and Investment Strategy**

---

## 📘 **Project Overview**
The **Big Mountain Resort Case** explores how data analytics can support strategic decision-making in the ski resort industry. The project applies **exploratory data analysis (EDA)**, **clustering**, and **predictive modeling** to evaluate **pricing**, **competitive positioning**, and the **financial implications** of adding a new high-speed chair lift.

The goal is to bridge **business strategy** and **data science**, demonstrating how insights from data can guide **pricing strategy**, **capacity investment**, and **market competitiveness**.

---

## 🎯 **Objectives**
- Identify key **factors influencing ski resort ticket pricing**.  
- Use **K-Means clustering** to uncover **market segments** among ski resorts.  
- Assess how **Big Mountain’s price** compares with competitors and model **expected price levels**.  
- Provide **data-driven recommendations** for management decisions on investment and pricing.

---

## 🧠 **Key Insights**
- **Price Discrepancy:** The model-predicted price for Big Mountain was **higher than the current price**, suggesting the resort might be **undervalued** relative to its facilities and market position.  
- **Market Segmentation:** Clustering analysis identified **distinct groups** of resorts based on facilities, vertical drop, and ticket prices.  
- **Operational Cost Factors:** While the dataset included **ticket prices** and **lift details**, missing variables such as **maintenance costs**, **labor expenses**, and **seasonal operations** limited a full profitability model.  
- **Strategic Recommendation:** Adjust pricing moderately upward and **invest in targeted capacity improvements** rather than large-scale expansion to maintain competitiveness without overextending costs.

---

## 🧩 **Analytical Workflow**

### **1. Problem Identification**
- Big Mountain faces strategic uncertainty regarding the installation of a new chair lift and appropriate ticket pricing.  
- The challenge: determining whether the investment will yield a competitive return.

### **2. Data Exploration (EDA)**
- Examined key variables: lift capacity, vertical drop, acreage, facilities, and ticket prices.  
- Detected outliers and patterns through **correlation matrices**, **distribution plots**, and **scatter diagrams**.

### **3. Clustering (K-Means)**
- Applied **K-Means clustering** using Euclidean distance to segment resorts.  
- Determined the optimal number of clusters via the **elbow method**.  
- Interpreted each cluster to understand competitive positioning.

### **4. Predictive Modeling**
- Built regression models to estimate **expected price** based on features like size, facilities, and region.  
- Evaluated model performance using **R²**, **MAE**, and **MSE**.

### **5. Business Interpretation**
- Compared model-predicted vs. actual prices.  
- Derived pricing strategy recommendations and investment implications.

---

## 📊 **Tools & Technologies**

| Category | Tools Used |
|-----------|-------------|
| **Language** | Python |
| **Data Handling** | pandas, numpy |
| **Visualization** | matplotlib, seaborn |
| **Modeling & Clustering** | scikit-learn |
| **Documentation & Presentation** | Jupyter Notebook, PowerPoint |

---


## 🧩 **Limitations**
- Lack of **comprehensive cost data** (e.g., maintenance, wages, utilities).  
- Limited information on **customer demand elasticity** and **seasonal variation**.  
- External factors like **brand reputation** or **regional economic conditions** were not captured.

---

## 🧭 **Recommendations**
1. **Strategic Pricing Adjustment:** Gradual price increase to align with market value.  
2. **Targeted Infrastructure Investment:** Focus on lift efficiency and visitor experience rather than expansion.  
3. **Future Data Enrichment:** Incorporate operational cost, visitor satisfaction, and seasonality data for improved forecasts.  
4. **Continuous Monitoring:** Regularly update models with new seasons’ data to refine strategy.

---

## 👥 **Stakeholders**
- **Resort Executives:** Investment and pricing decisions.  
- **Operations Management:** Resource allocation and infrastructure planning.  
- **Financial Analysts:** Profitability modeling and forecasting.  
- **Data Science Team:** Model development, validation, and insight generation.  

---

## 🗂️ **Repository Structure**
Big_Mountain_Resort_Case/
│
├── data/ # Cleaned and raw datasets
├── notebooks/ # EDA, clustering, and modeling notebooks
├── reports/ # Executive summary and presentation slides
├── visuals/ # Charts and visual assets
├── README.md # Project documentation (this file)
└── requirements.txt # Dependencies


---

## 🏁 **Conclusion**
The **Big Mountain Resort Case** demonstrates how **data analytics supports strategic decision-making** in the leisure industry. By combining **machine learning techniques** with **business reasoning**, this project provides a replicable framework for **pricing optimization** and **capacity planning** in service-based businesses.

---

## 📬 **Contact**
**Author:** Michael Jumbo  
**GitHub:** [@your-username](https://github.com/your-username)  
**Email:** your.email@example.com  






