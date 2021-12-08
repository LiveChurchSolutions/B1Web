import React from "react";
import { HomeHero, About, HomeFeatures, HomeRegister, Header, Donate, Attendance, Directory, LiveStream } from "./components"

export const Home = () => (
  <>
    <Header />
    <HomeHero />
    <About />
    <Donate />
    <Attendance />
    <Directory />
    <LiveStream />

    <HomeRegister />
  </>
)
