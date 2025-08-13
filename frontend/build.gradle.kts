plugins {
    id("java")
    kotlin("jvm") version "2.2.0"
}

group = "io.github.secretumchat.secretum"
version = "1.0"

repositories {
    mavenCentral()
}

dependencies {
    implementation(kotlin("stdlib-jdk24"))
    implementation("com.google.protobuf:protobuf-java:4.31.1")
    implementation("com.connectrpc:connect-kotlin:0.7.4")
}

kotlin {
    jvmToolchain(24)
}