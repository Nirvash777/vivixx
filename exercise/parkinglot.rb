def logo
system 'cls'
gets.chomp

require 'colorize'
puts ("""
                                    ____  ___    ____  __ __       _   ______ _       __   __
                                   / __ \\/   |  / __ \\/ //_/      / | / / __ \\ |     / /  / /
                                  / /_/ / /| | / /_/ / , <       /  |/ / / / / | /| / /  / /
                                 / ____/ ___ |/ _, _/ /| |      / /|  / /_/ /| |/ |/ /  /_/
                                /_/   /_/  |_/_/ |_/_/ |_|     /_/ |_/\\____/ |__/|__/  (_)
""").colorize(:red)

puts ("""

                                                ▄████████████▄
                                            ▄██▓▓▓▓▓▓████▓▓▓▓▓▓▓▓▄
                                          ▄██▓▓▓▓▓▓▓▓████▓▓▓▓▓▓▓▓▓▓▄
                                      ▄▀███▓▓▓▓▓▓▓▓▓▓████▓▓▓▓▓▓▓▓▓▓▓████████████▄
                                     ▄▀█████████████████ ███████████████████████▓▓
                                     ██████▀ ▄██▄ ▀█████ ███████████▀ ▄██▄ ▀████▓▓
                                      █████ ██████ █████ ███████████ ██████ ███
                                         ▀▀▀ ▀██▀ ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀ ▀██▀ ▀▀

""").colorize(:red)
            puts ("""
                          ╔══════════╗     ╔══════════╗      ╔══════════╗      ╔══════════╗
                          ║  Preview ║     ║ Register ║      ║  Log in  ║      ║   Tour   ║
                          ╚══════════╝     ╚══════════╝      ╚══════════╝      ╚══════════╝
            """).colorize(:red)
end
logo
