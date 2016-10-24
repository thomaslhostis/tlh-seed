name := "tlh-seed"

version := "1.0-SNAPSHOT"

lazy val root = (project in file(".")).enablePlugins(PlayJava, PlayEbean)

scalaVersion := "2.11.7"

libraryDependencies ++= Seq(
  cache,
  evolutions,
  javaJdbc,
  "org.postgresql" % "postgresql" % "9.4.1208",
  "com.adrianhurt" %% "play-bootstrap" % "1.1-P25-B3",
  "com.tlhinternet.modules" %% "errorhandler" % "0.1.1"
)

resolvers += "MyMavenRepo" at "https://mymavenrepo.com/repo/oKH8QCIhgJWnJATxvk0l/"

// Asset pipeline
pipelineStages := Seq(rjs, digest, gzip)

// LESS CSS Configuration
LessKeys.compress in Assets := true

includeFilter in (Assets, LessKeys.less) := "*.less"

excludeFilter in (Assets, LessKeys.less) := "_*.less"
