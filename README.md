# 📊 Global Retail Analytics — End-to-End BI & Forecasting Project

[![GitHub stars](https://img.shields.io/github/stars/BhanuHasaranga/global-retail-analytics)](https://github.com/BhanuHasaranga/global-retail-analytics/stargazers)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

> **Learning Journey Note**: This is my first comprehensive data analysis project and my debut with Power BI. I built this project to demonstrate self-taught skills in data analytics, business intelligence, and forecasting. Every insight and visualization represents a step in my data science learning journey.

---

## 📌 Project Overview

This project is a **comprehensive end-to-end business analytics solution** built using real-world retail transaction data spanning from March 2023 to February 2024. It demonstrates the complete analytics lifecycle — from data understanding and cleaning to executive-level BI dashboards and predictive revenue forecasting.

**Dataset**: 182,066 retail transactions across multiple countries, product categories, and customer segments.

**Goal**: Transform raw transactional data into actionable business insights that drive strategic decision-making and operational improvements.

---

## 🎯 Business Objectives

* 📈 **Revenue Performance**: Understand $249M total revenue patterns and identify growth opportunities
* 👥 **Customer Intelligence**: Analyze 77.7K customers through RFM segmentation for targeted marketing
* 🔍 **Risk Management**: Identify $113.5M revenue at risk from potential customer churn
* ⭐ **Experience Optimization**: Improve 3.16 average rating through operational insights
* 🔮 **Strategic Planning**: Forecast revenue trends to support data-driven decisions

---

## 🛠️ Tech Stack & Skills Demonstrated

### **Core Technologies**
- **Python**: Pandas, NumPy, Matplotlib, Seaborn, Plotly
- **Statistical Analysis**: RFM Analysis, Time Series Decomposition
- **Machine Learning**: ARIMA/Prophet for forecasting
- **Business Intelligence**: Power BI Desktop (5-page executive dashboard)
- **Data Management**: CSV processing, data cleaning pipelines
- **Version Control**: Git & GitHub

### **Analytical Methods**
- Exploratory Data Analysis (EDA)
- Customer Segmentation & Behavioral Analytics
- Churn Risk Prediction
- Revenue Forecasting & Trend Analysis
- Operational Performance Analysis

---

## 📁 Project Architecture

```
global-retail-analytics/
│
├── 📊 data/                          # Data pipeline outputs
│   ├── retail_transactional_dataset.csv     # Raw data (182K transactions)
│   ├── cleaned_retail_data.csv               # Processed dataset
│   ├── monthly_revenue.csv                   # Aggregated revenue trends
│   ├── rfm_summary.csv                       # Customer segmentation results
│   ├── country_revenue.csv                   # Geographic analysis
│   ├── category_revenue.csv                  # Product performance
│   └── top_brands.csv / top_products.csv     # Best performers
│
├── 📝 notebooks/                     # Complete analysis workflow
│   ├── 01_data_understanding.ipynb           # Dataset exploration
│   ├── 02_data_cleaning_feature_eng.ipynb    # Data preparation
│   ├── 03_analytics_insights.ipynb           # Business analytics
│   ├── 04_customer_segmentation.ipynb        # RFM analysis
│   ├── 05_operations_satisfaction.ipynb      # Operational insights
│   └── 06_revenue_forecasting.ipynb          # Predictive modeling
│
├── 📈 outputs/                       # Analysis deliverables
│   ├── rfm_segments.csv                      # Customer classification
│   ├── churn_risk_customers.csv              # At-risk customer list
│   ├── revenue_forecast.csv                  # Future projections
│   └── phase_5_operational_recommendations.csv # Action items
│
├── 🎨 dashboard/                     # Business Intelligence
│   ├── global_retail_theme.json              # Custom Power BI theme
│   └── [Power BI .pbix file - 5 interactive pages]
│
├── 📸 screenshots/                   # Dashboard previews
│   ├── executive_summary.png
│   ├── revenue_analysis.png
│   ├── customer_segments.png
│   ├── operations_insights.png
│   └── forecast_outlook.png
│
├── 📖 docs/                          # Documentation
│   └── data_dictionary.md                    # Field definitions
│
├── 💡 insights/                      # Strategic recommendations
│   ├── phase_4_business_insights.md          # Customer strategy
│   └── phase_5_operations_insights.md        # Operational improvements
│
└── 🗃️ sql/                           # Database queries
    └── phase_3_business_analytics.sql        # Analysis scripts
```

---

## 🔍 Analysis Deep Dive

### **Phase 1: Data Foundation** 
*Building Trust in Data Quality*

- **Data Cleaning**: Handled 182,066 transactions with missing values, standardized formats
- **Feature Engineering**: Created metrics like customer tenure, recency days, and revenue
- **Quality Assurance**: Validated data integrity across 30+ fields

### **Phase 2: Exploratory Analysis**
*Understanding the Business Landscape*

- **Revenue Patterns**: Identified seasonal trends and monthly variations
- **Geographic Insights**: USA dominates with highest revenue contribution
- **Product Performance**: Electronics and Grocery lead category sales
- **Customer Demographics**: Age, income, and segment distribution analysis

### **Phase 3: Customer Intelligence (RFM Segmentation)**
*Turning Customers into Strategic Assets*

| Segment | Customer Count | Avg Recency | Avg Frequency | Total Revenue |
|---------|----------------|-------------|---------------|---------------|
| **Champions** | 18,540 (24%) | 17 days | 4.3 purchases | $108.9M (44%) |
| **Loyal Customers** | 34,537 (44%) | 52 days | 3.3 purchases | $154.3M (62%) |
| **At Risk** | 25,410 (33%) | 254 days | 1.8 purchases | $63.0M (25%) |
| **Needs Attention** | 49,914 (64%) | 104 days | 2.2 purchases | $151.0M (61%) |

### **Phase 4: Risk Management**
*Protecting Revenue Through Retention*

- **Churn Analysis**: $113.5M revenue at risk from customer inactivity
- **Early Warning System**: 25,410 customers haven't purchased in 254+ days
- **Retention Strategies**: Targeted campaigns for each risk segment

### **Phase 5: Operational Excellence**
*Turning Feedback into Competitive Advantage*

- **Satisfaction Drivers**: Same-day shipping correlates with highest ratings (3.4/5)
- **Payment Insights**: Credit card users show better satisfaction vs. cash payments
- **Order Fulfillment**: Processing delays impact customer retention

### **Phase 6: Predictive Intelligence**
*Future-Proofing Business Strategy*

- **Forecasting Model**: ARIMA-based monthly revenue predictions
- **Trend Analysis**: Decomposed seasonality and growth patterns
- **Business Planning**: 6-month revenue outlook for strategic decisions

---

## 📈 Executive Dashboard (Power BI)

The interactive BI dashboard transforms complex data into executive-ready insights across **5 comprehensive pages**:

### 🏢 **Executive Summary**
- **$249M** Total Revenue Achievement
- **77.7K** Active Customer Base
- **3.16** Average Customer Rating
- **$113.5M** Revenue at Risk (Churn Prevention Focus)

### 📊 **Revenue & Growth Analytics**
- Monthly trend analysis with YoY comparisons
- Geographic revenue distribution (USA leading at $80M+)
- Product category performance matrix
- Seasonal pattern identification

### 👥 **Customer Portfolio Management**
- RFM segment visualization with revenue contribution
- High-risk customer identification dashboard
- Customer lifetime value distribution
- Acquisition vs. retention metrics

### ⚙️ **Operations & Experience Intelligence**
- Shipping method impact on satisfaction scores
- Payment method preferences and feedback correlation
- Order status vs. customer rating analysis
- Operational bottleneck identification

### 🔮 **Strategic Forecasting**
- Actual vs. predicted revenue validation
- 6-month forward revenue projections
- Confidence intervals for planning scenarios
- Trend decomposition insights

📸 **Live dashboard screenshots available in [/screenshots](screenshots/) folder**

---

## 🚀 Key Business Insights & Recommendations

### 💰 **Revenue Optimization**
- **USA market dominance**: Focus expansion in UK/Germany markets showing strong potential
- **Electronics leadership**: Leverage high-margin categories for growth
- **Seasonal patterns**: Optimize inventory and marketing for identified peak periods

### 👥 **Customer Strategy**
- **Champions cultivation**: Create VIP programs for 18.5K high-value customers
- **At-risk intervention**: Deploy immediate retention campaigns for $63M at-risk revenue
- **Loyalty enhancement**: Upgrade "Needs Attention" segment through targeted engagement

### 🔧 **Operational Excellence**
- **Shipping optimization**: Invest in same-day delivery capabilities (highest satisfaction)
- **Payment experience**: Promote digital payments (better customer experience)
- **Process improvement**: Reduce order processing delays to boost retention

### 📈 **Growth Strategy**
- **Predictive insights**: Leverage forecasting for inventory and capacity planning
- **Data-driven decisions**: Use analytics to guide marketing spend allocation
- **Continuous monitoring**: Implement real-time dashboards for proactive management

---

## 💡 What This Project Demonstrates

### **Technical Skills**
- End-to-end data pipeline development
- Advanced statistical analysis and segmentation
- Time series forecasting and validation
- Interactive dashboard creation
- Data storytelling and visualization

### **Business Acumen**
- Strategic thinking through data lens
- Revenue and risk management understanding
- Customer-centric analytical approach
- Operational efficiency identification
- Executive-level communication

### **Self-Learning Ability**
- Independent skill acquisition in Power BI
- Complex problem-solving without formal training
- Research-driven methodology development
- Continuous improvement mindset

---

## 🔮 Future Enhancements & Learning Goals

### **Technical Roadmap**
- **Cloud Migration**: Deploy on AWS/Azure for scalability
- **Real-time Analytics**: Implement streaming data processing
- **Advanced ML**: Deep learning for churn prediction
- **Automation**: Scheduled reporting and alerting systems

### **Business Expansion**
- **Customer Lifetime Value**: Comprehensive CLV modeling
- **Market Basket Analysis**: Product recommendation engine
- **A/B Testing Framework**: Data-driven experimentation
- **Financial Modeling**: ROI tracking for recommendations

---

## 🎓 Learning Journey & Reflections

**Why I Built This**: As someone new to data analytics, I wanted to create a project that demonstrates not just technical skills, but business thinking and real-world problem-solving ability.

**Challenges Overcome**:
- Learning Power BI from scratch while building professional dashboards
- Understanding statistical concepts like RFM analysis through practical application
- Developing business intuition for data interpretation
- Balancing technical depth with executive-level communication

**Skills Gained**:
- Confidence in handling large datasets (180K+ records)
- Proficiency in end-to-end analytics workflow
- Business intelligence dashboard design
- Data-driven storytelling and recommendation development

**Next Steps**: Continuing to build expertise in machine learning, cloud technologies, and advanced statistical methods while seeking opportunities to apply these skills in a professional environment.

---

## 📬 Connect & Collaborate

**Bhanu Hasaranga**  
*Aspiring Data Analyst | Business Intelligence Enthusiast | Self-Taught Analytics Professional*

📧 [Email](mailto:your.email@example.com)  
💼 [LinkedIn](https://linkedin.com/in/bhanuhasaranga)  
🐱 [GitHub](https://github.com/BhanuHasaranga)  
📊 [Portfolio](https://your-portfolio-url.com)

---

*"Every expert was once a beginner. This project represents my first step into the world of data analytics — built with curiosity, dedication, and a passion for turning data into insights."*