# This file should contain all the record creation needed to create the database with its default values.
# The data can then be loaded with the rake db:create (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Country.delete_all
Country.create(:id => 1, :iso_code => "AD", :name => "Andorra")
Country.create(:id => 2, :iso_code => "AE", :name => "United Arab Emirates")
Country.create(:id => 3, :iso_code => "AF", :name => "Afghanistan")
Country.create(:id => 4, :iso_code => "AG", :name => "Antigua and Barbuda")
Country.create(:id => 5, :iso_code => "AI", :name => "Anguilla")
Country.create(:id => 6, :iso_code => "AL", :name => "Albania")
Country.create(:id => 7, :iso_code => "AM", :name => "Armenia")
Country.create(:id => 8, :iso_code => "AO", :name => "Angola")
Country.create(:id => 9, :iso_code => "AQ", :name => "Antarctica")
Country.create(:id => 10, :iso_code => "AR", :name => "Argentina")
Country.create(:id => 11, :iso_code => "AS", :name => "American Samoa")
Country.create(:id => 12, :iso_code => "AT", :name => "Austria")
Country.create(:id => 13, :iso_code => "AU", :name => "Australia")
Country.create(:id => 14, :iso_code => "AW", :name => "Aruba")
Country.create(:id => 15, :iso_code => "AX", :name => "Aland Islands")
Country.create(:id => 16, :iso_code => "AZ", :name => "Azerbaijan")
Country.create(:id => 17, :iso_code => "BA", :name => "Bosnia and Herzegovina")
Country.create(:id => 18, :iso_code => "BB", :name => "Barbados")
Country.create(:id => 19, :iso_code => "BD", :name => "Bangladesh")
Country.create(:id => 20, :iso_code => "BE", :name => "Belgium")
Country.create(:id => 21, :iso_code => "BF", :name => "Burkina Faso")
Country.create(:id => 22, :iso_code => "BG", :name => "Bulgaria")
Country.create(:id => 23, :iso_code => "BH", :name => "Bahrain")
Country.create(:id => 24, :iso_code => "BI", :name => "Burundi")
Country.create(:id => 25, :iso_code => "BJ", :name => "Benin")
Country.create(:id => 26, :iso_code => "BL", :name => "Saint Barthélemy")
Country.create(:id => 27, :iso_code => "BM", :name => "Bermuda")
Country.create(:id => 28, :iso_code => "BN", :name => "Brunei")
Country.create(:id => 29, :iso_code => "BO", :name => "Bolivia")
Country.create(:id => 30, :iso_code => "BQ", :name => "Bonaire, Saint Eustatius and Saba ")
Country.create(:id => 31, :iso_code => "BR", :name => "Brazil")
Country.create(:id => 32, :iso_code => "BS", :name => "Bahamas")
Country.create(:id => 33, :iso_code => "BT", :name => "Bhutan")
Country.create(:id => 34, :iso_code => "BV", :name => "Bouvet Island")
Country.create(:id => 35, :iso_code => "BW", :name => "Botswana")
Country.create(:id => 36, :iso_code => "BY", :name => "Belarus")
Country.create(:id => 37, :iso_code => "BZ", :name => "Belize")
Country.create(:id => 38, :iso_code => "CA", :name => "Canada")
Country.create(:id => 39, :iso_code => "CC", :name => "Cocos Islands")
Country.create(:id => 40, :iso_code => "CD", :name => "Democratic Republic of the Congo")
Country.create(:id => 41, :iso_code => "CF", :name => "Central African Republic")
Country.create(:id => 42, :iso_code => "CG", :name => "Republic of the Congo")
Country.create(:id => 43, :iso_code => "CH", :name => "Switzerland")
Country.create(:id => 44, :iso_code => "CI", :name => "Ivory Coast")
Country.create(:id => 45, :iso_code => "CK", :name => "Cook Islands")
Country.create(:id => 46, :iso_code => "CL", :name => "Chile")
Country.create(:id => 47, :iso_code => "CM", :name => "Cameroon")
Country.create(:id => 48, :iso_code => "CN", :name => "China")
Country.create(:id => 49, :iso_code => "CO", :name => "Colombia")
Country.create(:id => 50, :iso_code => "CR", :name => "Costa Rica")
Country.create(:id => 51, :iso_code => "CU", :name => "Cuba")
Country.create(:id => 52, :iso_code => "CV", :name => "Cape Verde")
Country.create(:id => 53, :iso_code => "CW", :name => "Curaçao")
Country.create(:id => 54, :iso_code => "CX", :name => "Christmas Island")
Country.create(:id => 55, :iso_code => "CY", :name => "Cyprus")
Country.create(:id => 56, :iso_code => "CZ", :name => "Czech Republic")
Country.create(:id => 57, :iso_code => "DE", :name => "Germany")
Country.create(:id => 58, :iso_code => "DJ", :name => "Djibouti")
Country.create(:id => 59, :iso_code => "DK", :name => "Denmark")
Country.create(:id => 60, :iso_code => "DM", :name => "Dominica")
Country.create(:id => 61, :iso_code => "DO", :name => "Dominican Republic")
Country.create(:id => 62, :iso_code => "DZ", :name => "Algeria")
Country.create(:id => 63, :iso_code => "EC", :name => "Ecuador")
Country.create(:id => 64, :iso_code => "EE", :name => "Estonia")
Country.create(:id => 65, :iso_code => "EG", :name => "Egypt")
Country.create(:id => 66, :iso_code => "EH", :name => "Western Sahara")
Country.create(:id => 67, :iso_code => "ER", :name => "Eritrea")
Country.create(:id => 68, :iso_code => "ES", :name => "Spain")
Country.create(:id => 69, :iso_code => "ET", :name => "Ethiopia")
Country.create(:id => 70, :iso_code => "FI", :name => "Finland")
Country.create(:id => 71, :iso_code => "FJ", :name => "Fiji")
Country.create(:id => 72, :iso_code => "FK", :name => "Falkland Islands")
Country.create(:id => 73, :iso_code => "FM", :name => "Micronesia")
Country.create(:id => 74, :iso_code => "FO", :name => "Faroe Islands")
Country.create(:id => 75, :iso_code => "FR", :name => "France")
Country.create(:id => 76, :iso_code => "GA", :name => "Gabon")
Country.create(:id => 77, :iso_code => "GB", :name => "United Kingdom")
Country.create(:id => 78, :iso_code => "GD", :name => "Grenada")
Country.create(:id => 79, :iso_code => "GE", :name => "Georgia")
Country.create(:id => 80, :iso_code => "GF", :name => "French Guiana")
Country.create(:id => 81, :iso_code => "GG", :name => "Guernsey")
Country.create(:id => 82, :iso_code => "GH", :name => "Ghana")
Country.create(:id => 83, :iso_code => "GI", :name => "Gibraltar")
Country.create(:id => 84, :iso_code => "GL", :name => "Greenland")
Country.create(:id => 85, :iso_code => "GM", :name => "Gambia")
Country.create(:id => 86, :iso_code => "GN", :name => "Guinea")
Country.create(:id => 87, :iso_code => "GP", :name => "Guadeloupe")
Country.create(:id => 88, :iso_code => "GQ", :name => "Equatorial Guinea")
Country.create(:id => 89, :iso_code => "GR", :name => "Greece")
Country.create(:id => 90, :iso_code => "GS", :name => "South Georgia and the South Sandwich Islands")
Country.create(:id => 91, :iso_code => "GT", :name => "Guatemala")
Country.create(:id => 92, :iso_code => "GU", :name => "Guam")
Country.create(:id => 93, :iso_code => "GW", :name => "Guinea-Bissau")
Country.create(:id => 94, :iso_code => "GY", :name => "Guyana")
Country.create(:id => 95, :iso_code => "HK", :name => "Hong Kong")
Country.create(:id => 96, :iso_code => "HM", :name => "Heard Island and McDonald Islands")
Country.create(:id => 97, :iso_code => "HN", :name => "Honduras")
Country.create(:id => 98, :iso_code => "HR", :name => "Croatia")
Country.create(:id => 99, :iso_code => "HT", :name => "Haiti")
Country.create(:id => 100, :iso_code => "HU", :name => "Hungary")
Country.create(:id => 101, :iso_code => "ID", :name => "Indonesia")
Country.create(:id => 102, :iso_code => "IE", :name => "Ireland")
Country.create(:id => 103, :iso_code => "IL", :name => "Israel")
Country.create(:id => 104, :iso_code => "IM", :name => "Isle of Man")
Country.create(:id => 105, :iso_code => "IN", :name => "India")
Country.create(:id => 106, :iso_code => "IO", :name => "British Indian Ocean Territory")
Country.create(:id => 107, :iso_code => "IQ", :name => "Iraq")
Country.create(:id => 108, :iso_code => "IR", :name => "Iran")
Country.create(:id => 109, :iso_code => "IS", :name => "Iceland")
Country.create(:id => 110, :iso_code => "IT", :name => "Italy")
Country.create(:id => 111, :iso_code => "JE", :name => "Jersey")
Country.create(:id => 112, :iso_code => "JM", :name => "Jamaica")
Country.create(:id => 113, :iso_code => "JO", :name => "Jordan")
Country.create(:id => 114, :iso_code => "JP", :name => "Japan")
Country.create(:id => 115, :iso_code => "KE", :name => "Kenya")
Country.create(:id => 116, :iso_code => "KG", :name => "Kyrgyzstan")
Country.create(:id => 117, :iso_code => "KH", :name => "Cambodia")
Country.create(:id => 118, :iso_code => "KI", :name => "Kiribati")
Country.create(:id => 119, :iso_code => "KM", :name => "Comoros")
Country.create(:id => 120, :iso_code => "KN", :name => "Saint Kitts and Nevis")
Country.create(:id => 121, :iso_code => "KP", :name => "North Korea")
Country.create(:id => 122, :iso_code => "KR", :name => "South Korea")
Country.create(:id => 123, :iso_code => "XK", :name => "Kosovo")
Country.create(:id => 124, :iso_code => "KW", :name => "Kuwait")
Country.create(:id => 125, :iso_code => "KY", :name => "Cayman Islands")
Country.create(:id => 126, :iso_code => "KZ", :name => "Kazakhstan")
Country.create(:id => 127, :iso_code => "LA", :name => "Laos")
Country.create(:id => 128, :iso_code => "LB", :name => "Lebanon")
Country.create(:id => 129, :iso_code => "LC", :name => "Saint Lucia")
Country.create(:id => 130, :iso_code => "LI", :name => "Liechtenstein")
Country.create(:id => 131, :iso_code => "LK", :name => "Sri Lanka")
Country.create(:id => 132, :iso_code => "LR", :name => "Liberia")
Country.create(:id => 133, :iso_code => "LS", :name => "Lesotho")
Country.create(:id => 134, :iso_code => "LT", :name => "Lithuania")
Country.create(:id => 135, :iso_code => "LU", :name => "Luxembourg")
Country.create(:id => 136, :iso_code => "LV", :name => "Latvia")
Country.create(:id => 137, :iso_code => "LY", :name => "Libya")
Country.create(:id => 138, :iso_code => "MA", :name => "Morocco")
Country.create(:id => 139, :iso_code => "MC", :name => "Monaco")
Country.create(:id => 140, :iso_code => "MD", :name => "Moldova")
Country.create(:id => 141, :iso_code => "ME", :name => "Montenegro")
Country.create(:id => 142, :iso_code => "MF", :name => "Saint Martin")
Country.create(:id => 143, :iso_code => "MG", :name => "Madagascar")
Country.create(:id => 144, :iso_code => "MH", :name => "Marshall Islands")
Country.create(:id => 145, :iso_code => "MK", :name => "Macedonia")
Country.create(:id => 146, :iso_code => "ML", :name => "Mali")
Country.create(:id => 147, :iso_code => "MM", :name => "Myanmar")
Country.create(:id => 148, :iso_code => "MN", :name => "Mongolia")
Country.create(:id => 149, :iso_code => "MO", :name => "Macao")
Country.create(:id => 150, :iso_code => "MP", :name => "Northern Mariana Islands")
Country.create(:id => 151, :iso_code => "MQ", :name => "Martinique")
Country.create(:id => 152, :iso_code => "MR", :name => "Mauritania")
Country.create(:id => 153, :iso_code => "MS", :name => "Montserrat")
Country.create(:id => 154, :iso_code => "MT", :name => "Malta")
Country.create(:id => 155, :iso_code => "MU", :name => "Mauritius")
Country.create(:id => 156, :iso_code => "MV", :name => "Maldives")
Country.create(:id => 157, :iso_code => "MW", :name => "Malawi")
Country.create(:id => 158, :iso_code => "MX", :name => "Mexico")
Country.create(:id => 159, :iso_code => "MY", :name => "Malaysia")
Country.create(:id => 160, :iso_code => "MZ", :name => "Mozambique")
Country.create(:id => 161, :iso_code => "NA", :name => "Namibia")
Country.create(:id => 162, :iso_code => "NC", :name => "New Caledonia")
Country.create(:id => 163, :iso_code => "NE", :name => "Niger")
Country.create(:id => 164, :iso_code => "NF", :name => "Norfolk Island")
Country.create(:id => 165, :iso_code => "NG", :name => "Nigeria")
Country.create(:id => 166, :iso_code => "NI", :name => "Nicaragua")
Country.create(:id => 167, :iso_code => "NL", :name => "Netherlands")
Country.create(:id => 168, :iso_code => "NO", :name => "Norway")
Country.create(:id => 169, :iso_code => "NP", :name => "Nepal")
Country.create(:id => 170, :iso_code => "NR", :name => "Nauru")
Country.create(:id => 171, :iso_code => "NU", :name => "Niue")
Country.create(:id => 172, :iso_code => "NZ", :name => "New Zealand")
Country.create(:id => 173, :iso_code => "OM", :name => "Oman")
Country.create(:id => 174, :iso_code => "PA", :name => "Panama")
Country.create(:id => 175, :iso_code => "PE", :name => "Peru")
Country.create(:id => 176, :iso_code => "PF", :name => "French Polynesia")
Country.create(:id => 177, :iso_code => "PG", :name => "Papua New Guinea")
Country.create(:id => 178, :iso_code => "PH", :name => "Philippines")
Country.create(:id => 179, :iso_code => "PK", :name => "Pakistan")
Country.create(:id => 180, :iso_code => "PL", :name => "Poland")
Country.create(:id => 181, :iso_code => "PM", :name => "Saint Pierre and Miquelon")
Country.create(:id => 182, :iso_code => "PN", :name => "Pitcairn")
Country.create(:id => 183, :iso_code => "PR", :name => "Puerto Rico")
Country.create(:id => 184, :iso_code => "PS", :name => "Palestinian Territory")
Country.create(:id => 185, :iso_code => "PT", :name => "Portugal")
Country.create(:id => 186, :iso_code => "PW", :name => "Palau")
Country.create(:id => 187, :iso_code => "PY", :name => "Paraguay")
Country.create(:id => 188, :iso_code => "QA", :name => "Qatar")
Country.create(:id => 189, :iso_code => "RE", :name => "Reunion")
Country.create(:id => 190, :iso_code => "RO", :name => "Romania")
Country.create(:id => 191, :iso_code => "RS", :name => "Serbia")
Country.create(:id => 192, :iso_code => "RU", :name => "Russia")
Country.create(:id => 193, :iso_code => "RW", :name => "Rwanda")
Country.create(:id => 194, :iso_code => "SA", :name => "Saudi Arabia", :status => 'active')
Country.create(:id => 195, :iso_code => "SB", :name => "Solomon Islands")
Country.create(:id => 196, :iso_code => "SC", :name => "Seychelles")
Country.create(:id => 197, :iso_code => "SD", :name => "Sudan")
Country.create(:id => 198, :iso_code => "SE", :name => "Sweden")
Country.create(:id => 199, :iso_code => "SG", :name => "Singapore")
Country.create(:id => 200, :iso_code => "SH", :name => "Saint Helena")
Country.create(:id => 201, :iso_code => "SI", :name => "Slovenia")
Country.create(:id => 202, :iso_code => "SJ", :name => "Svalbard and Jan Mayen")
Country.create(:id => 203, :iso_code => "SK", :name => "Slovakia")
Country.create(:id => 204, :iso_code => "SL", :name => "Sierra Leone")
Country.create(:id => 205, :iso_code => "SM", :name => "San Marino")
Country.create(:id => 206, :iso_code => "SN", :name => "Senegal")
Country.create(:id => 207, :iso_code => "SO", :name => "Somalia")
Country.create(:id => 208, :iso_code => "SR", :name => "Suriname")
Country.create(:id => 209, :iso_code => "ST", :name => "Sao Tome and Principe")
Country.create(:id => 210, :iso_code => "SV", :name => "El Salvador")
Country.create(:id => 211, :iso_code => "SX", :name => "Sint Maarten")
Country.create(:id => 212, :iso_code => "SY", :name => "Syria")
Country.create(:id => 213, :iso_code => "SZ", :name => "Swaziland")
Country.create(:id => 214, :iso_code => "TC", :name => "Turks and Caicos Islands")
Country.create(:id => 215, :iso_code => "TD", :name => "Chad")
Country.create(:id => 216, :iso_code => "TF", :name => "French Southern Territories")
Country.create(:id => 217, :iso_code => "TG", :name => "Togo")
Country.create(:id => 218, :iso_code => "TH", :name => "Thailand")
Country.create(:id => 219, :iso_code => "TJ", :name => "Tajikistan")
Country.create(:id => 220, :iso_code => "TK", :name => "Tokelau")
Country.create(:id => 221, :iso_code => "TL", :name => "East Timor")
Country.create(:id => 222, :iso_code => "TM", :name => "Turkmenistan")
Country.create(:id => 223, :iso_code => "TN", :name => "Tunisia")
Country.create(:id => 224, :iso_code => "TO", :name => "Tonga")
Country.create(:id => 225, :iso_code => "TR", :name => "Turkey")
Country.create(:id => 226, :iso_code => "TT", :name => "Trinidad and Tobago")
Country.create(:id => 227, :iso_code => "TV", :name => "Tuvalu")
Country.create(:id => 228, :iso_code => "TW", :name => "Taiwan")
Country.create(:id => 229, :iso_code => "TZ", :name => "Tanzania")
Country.create(:id => 230, :iso_code => "UA", :name => "Ukraine")
Country.create(:id => 231, :iso_code => "UG", :name => "Uganda")
Country.create(:id => 232, :iso_code => "UM", :name => "United States Minor Outlying Islands")
Country.create(:id => 233, :iso_code => "US", :name => "United States")
Country.create(:id => 234, :iso_code => "UY", :name => "Uruguay")
Country.create(:id => 235, :iso_code => "UZ", :name => "Uzbekistan")
Country.create(:id => 236, :iso_code => "VA", :name => "Vatican")
Country.create(:id => 237, :iso_code => "VC", :name => "Saint Vincent and the Grenadines")
Country.create(:id => 238, :iso_code => "VE", :name => "Venezuela")
Country.create(:id => 239, :iso_code => "VG", :name => "British Virgin Islands")
Country.create(:id => 240, :iso_code => "VI", :name => "U.S. Virgin Islands")
Country.create(:id => 241, :iso_code => "VN", :name => "Vietnam")
Country.create(:id => 242, :iso_code => "VU", :name => "Vanuatu")
Country.create(:id => 243, :iso_code => "WF", :name => "Wallis and Futuna")
Country.create(:id => 244, :iso_code => "WS", :name => "Samoa")
Country.create(:id => 245, :iso_code => "YE", :name => "Yemen")
Country.create(:id => 246, :iso_code => "YT", :name => "Mayotte")
Country.create(:id => 247, :iso_code => "ZA", :name => "South Africa")
Country.create(:id => 248, :iso_code => "ZM", :name => "Zambia")
Country.create(:id => 249, :iso_code => "ZW", :name => "Zimbabwe")
Country.create(:id => 250, :iso_code => "CS", :name => "Serbia and Montenegro")
Country.create(:id => 251, :iso_code => "AN", :name => "Netherlands Antilles")