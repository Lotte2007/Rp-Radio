resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

-- Example custom radios
supersede_radio "RADIO_02_POP" { url = "https://stream.rp-radio.de/radio/8000/radio.mp3", volume = 0.2, name = "CHANGEME" }  //Pop
supersede_radio "RADIO_07_DANCE_01" { url = "https://stream.rp-radio.de/radio/8010/radio.mp3", volume = 0.2, name = "CHANGEME" } //EDM/No Copyright

files {
	"index.html"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
