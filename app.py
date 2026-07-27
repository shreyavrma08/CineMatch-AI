import streamlit as st

st.set_page_config(
    page_title="🎬 CineMatch AI",
    page_icon="🎬",
    layout="wide",
    initial_sidebar_state="collapsed"
)

# Load CSS
def load_css():
    try:
        with open("assets/css/style.css") as f:
            st.markdown(f"<style>{f.read()}</style>", unsafe_allow_html=True)
    except:
        pass

load_css()

st.title("🎬 CineMatch AI")
st.markdown("### Welcome to Personalized Movie Recommendation System")

st.info("Use the left sidebar to navigate between pages.")
