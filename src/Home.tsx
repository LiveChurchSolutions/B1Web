import React from "react";
import { HomeHero, About, HomeFeatures, HomeRegister, Header, Donate, Attendance } from "./components"

export const Home = () => (
  <>
    <Header />
    <HomeHero />
    <About />
    <Donate />
    <Attendance />
    <HomeFeatures />
    <HomeRegister />
  </>
)
