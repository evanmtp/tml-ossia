{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 551.0, 138.0, 971.0, 818.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 10,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.4375, 155.0, 221.0, 34.0 ],
					"text" : "this one should stay the last one",
					"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 3.5, 114.0, 106.0 ],
					"text" : "When you are done documenting a model, right-click on the tab bar and untick \"Show Root Patcher on Tab\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.21875, 54.0, 178.0, 24.0 ],
					"text" : "This is where the models go "
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 551.0, 164.0, 971.0, 792.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 555.0, 75.0, 22.0 ],
									"text" : "ossia.device"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 495.0, 50.0, 35.0 ],
									"text" : "0.697266"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "route" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 405.0, 180.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 450.0, 174.0, 22.0 ],
									"text" : "ossia.nav.oscroute.model route",
									"varname" : "ossia.nav.oscroute.model"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 75.0, 510.0, 38.0 ],
									"text" : "Reports accelerometer, gyroscope and magnetometer readings, as well as quaternions and Euler angles from the onboard Madgwick sensor fusion algorithm.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 60.0, 315.0, 22.0 ],
									"text" : "Acquire sensor data from an IRCAM R-IoT."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 48.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 0.0, 345.0, 64.0 ],
									"text" : "ossia.riot.model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 225.0, 150.0, 21.0 ],
									"text" : "⇡ Accelerometer z ⇣",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 375.0, 120.0, 25.0 ],
									"text" : "⤒ Gyroscope pitch ⤓ ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 240.0, 150.0, 25.0 ],
									"text" : "⤽ Gyroscope yaw ⤼",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 495.0, 150.0, 25.0 ],
									"text" : "⟲ Gyroscope roll ⟳",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 360.0, 120.0, 20.0 ],
									"text" : "↨ Accelerometer y ↨",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 480.0, 150.0, 21.0 ],
									"text" : "⇠ Accelerometer x ⇢",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 270.0, 120.0, 20.0 ],
									"text" : "⬇ front of device ⬇"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 226540, "png", "IBkSG0fBZn....PCIgDQRA..A....DfoHX....vj2nUk....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wIk7lFqkkccee+1Cmo63atlG6ppdlMa0rIoDknnnnHMknsrisg.bPPhPbLLxmRPBPPF9ZfQhMrEPffcxWhGiRficjEGjnHoHYSpVhRTrI6tYOvpq458p27c9dF1S4C666UU2roszE3U088t664rO68Z+es1q0++awa9luYvZsHDB9I9JDf.ff28+yCeef.BAfH.gvhOV7HM5QdI7+DuUhvQsewOO58AQruH7K5.wOLfL9YBff3c2+9KvKwQOaGccCKdldz9eP7v9y628P7dey6sQO5XQ3gCmh3u4I9rIPhDwwiiBDwVG9wuJO7RKhCOhilx7P.7AOAuCu2i0Ziibg.duGABRSSIKOewP5CeliiGu2I6G12O9eEO5rAnBuml8niIgE+wimCOpQw4vitd9iGc.46+S668gGwhIk.OzN580r1+Sv3XQ26euqEdedsXX6uPuDuuFOG2Mde+z28Zpe7qWbZ6Oe8cmyQ+98QDBOrqezaeuC.Am+8+ueTmMDVrvL7tW.czjx65qIdOS9umGjvizNjObA2idGeW..gGB.rXR+QmDCK.aDAwiZxtvX4nd4Cu7ABG2Gdnsaf20TlPfPH3QF5Vb8dnA3iz3imSBO5y7hKdXw0Ir3g2iGDADA4iz1i.cDHEBTd.4O9Dsy5opwQSSEFSMVmkFSM0MkTUUQccE0M03s93heAnTJjBMW4JWi0We8iWr489ispEhGYg6Qc8E29ifxCh.Ag.uOfZwUQb73xC8ZDVXUD+l9is18OzDN1JwCmojge7m0iGQkGMYIPvCGyjGYNd73zwPnwGqi.5NxjhE3BhGNe8nP3uW3bwB6g.OzYWbHJ7SzGzQ8.AfhidtOZ73c6H3H3r2kIiHNN89MNHBwuiTtvdJDPJkuOs88zm7dev4bK7Z3W3AIN0EMvicEwhQKWXwBJY7AVsnG5sQuIO5hvfHD+duG.f30M.GYrK.AJdzIo3ikL5MHbDbfmiLqhdmWzZer+4C9EQf.RgLNvfaQ6kKLP9wcgFNZEu3HCT0BrE+CW1u34Pf73ErwIKAd.UPfTrvjXwjQvK.wQSBADRvIbw6fO1Ab.9P.OwE2H.whqum3hPkTbrWcBRbNOdaEllRpaLTUYoorllxZlVMm4yFRSybxxznzRRyRvZLTUVRH3vasO7Yf.MVKYYc4Lm9xrw5mhkWdYRS0KvTEwEWGCh4HfD4hYCqKZyf78LmHBnDK7qG.IxX7Mh.DT7Pyh.BuD2h9hO3OdQkPcjMA7nlxKrbhVBAOdgawuoNFvQgE7BjR8iLUG+VGsHR9nWGh2WOJjwvlhy+xilCisL3EGCpDBOzLxE.im3yrBrGas+v9rXQzYdW7WDRvEbKroh8mfvgi.pfDkWfVndHXa.rK.MdT6WY.bBAhfGsHfZwMRHjKl+B+XNusVKoooQ..u+HO7RjuGOKGgVFB9nWmEdrNB4+3vNNFZcA5+CcH9igY8t8rdjWl2ezpiZw62mdjgvi.m7HeRDFJ58Pbb2KDhymG08NBf4nPOen+hG5E43O6Hj8ib5r358ndDisIfyFMJ0ZUzzx4IDrDjQHIIRjg3PpKDvKjfRsn2GN1CiyYv6bTWUxroy3fAC3fFGMSGBiGfvaozTQsulDslfMfy0fJDHKOg1sZQu98oPlPc4TlVNgFaInk3EBbNO5fflZOUUfTVv5m3zrwINE85tD4o4jjkEWXJcnjJzBMUX.kBoHAgPhRHQIDHIPv4ffmTkjih6wADBBvGmIcdGBQ.oTf2ABuj.ArAOAsDOdBdONmCqvhRHPDV.RhfFmCbQfTONjJPJiieFmgFSMgfGg+nXyh1vhP.gOFAhPovITDDRDAGRgCevgRpQJzXsNBg.JUBNgCBwXMURIFS8B6EAdmDKIX8BD3QKET6hfGRYzxzZCHBpEdy7DTfP3.eC37HE5XTTg.30HDRRjownD7N.ONW.qOfcALr26QtHpv.ADdKRmCsVvJqrLquwIPJU38tiiF3Hf.mygRoP3rtfO3QJkTUUGarPfODmbjRAJsDoRg0ZowX.gFoTsv3eQHiORvQr.4WhfvhPIkBH3W.jf7cGW0hNTvGWQ3893.g3HuBwvxkANNzviV3KDRrdKUM0Xb1X6EAv4wS.qPhDEADXrdHHPmnQE7n7A7g3djc1HBuPHgfGIBzBANmEuysHj3XeNrvHRJDK1WsgfvermOsVRcUEABzpnERk.bNplMi4M0fdgQm0iz6opogFqGuRhTJQnDfWPv4otohYymRY4bDBAyKqP5ZX41YzoPQm1sHHUXcVlMeFimMihrBVpeeJqJw37zoaWRSxwXqordJ9fkpp4Xarjljh0Nldc6PmtqPcsGuOkjzNHbJRHEUqLp70DjVxzIjIxv3ELsxPHHw6.uog7DMAmEgRP+1soadNDBXVrnNDhyKMMVrNGHbwEgVA0MNpZZH3CztcKjZAM9FP3nkVQhRCdHUmfPoX1rYb3jIDRTjmlfzG8q6bdZpMDjYztUNK2oMRuCu2gRqQJ0jklAXYV8LNbxbJabDbd7UkjpkzoaeRzZJKqXxnQXZZ.oDm2fotBoTPhNgVs6PQ61TaMLoxyz4VlLYLt5lnohDjp.IZMZcNsJ5PQVN4EZ79.SGcHglIHLFT5zXTCBAIHIMqMs6sBprrXDedKylLkwSlRoogFuiFmAkPRvGnoZFdqgrDEBumq83WiO4m5Wj986gy8SF.PiHFt7nQC4l27lXslXGWJejv9h6Uz4bLdxjEgSqQozT2XvZcX81XPRBnwYIXcHCBbdG3cw8XYsQTKoFoHhVKkR7dOFiEuOF9iyZwZMwPi8NjJAIxDjR8BWyOb+h.3LMTUUQksAWvhODPqig94EBb9.gf.qMtBNIIAjwvMKKqIXigkqUIjkkgyzfPHPq03sdpqJwahaSx4bHEJ79.hfmDsl985PZtFuvSZZJc61AcpBDARSSnWukY4N8QoyPzD8+mjjfIXXx7ZjHIUmxfCGvNauCOX6Gvd6sKdmmU2XUNy4NMm67mCm0yfsuA0SGB8aiZ8kAc.sTwMd6ax128tLe5AbsqcMDqWwc25AryfAjjlRkPiWmP6V4nUBrk0ry81hNsJn2p84EegGidsVGirgTUNZUKplUyVatIiqK4DmccFOeH27F2DUPS6jNLd3bFMqhFafs2YGbtJ7gZV8jKyps6RmjDxjJjZEBcBALHEFrVHHjjjlwfgynpxyPmEKBBNnemNjo.qYFdug0JVlLUJ0MknjwsFMbvgbucuMtrFVs+5Tjli2EnwFPoJnn+o4IepmlMdtSv5qsBI5DppavG.cQJsamhy6o4ctA23UdUt60uEoHnUZFNWMdWI4JGarbA8ZkSqVsPo0LyLi81aH2eXIxz9b9KcIzEIbms1icFNkCObeFOXeTRPqSv473LV50sO860mMVaYRRg4GNjqc1MXikZgTHnnSNKswFLXzgr4l2l6eugX7Yr75mh1cWgZii81YaFMZH6b3ALuoB2hnsjHnW+tnUJlOaFl5ZZ0tC00MOLl32msA.f9HTgoSmxvgCPq037NVc0Uv6sTWWy3wyX7jITTjsvSsjppFbVX5jowDLYZVrMAI0M0zXLKBWKFBSv4PJ.kVhRlPhRiPnw68Le9bDBnpplQSFSY4bbVWLjMgfNc6P+dKQ6VswXMXM1H.fPPYYIyFNjf2gJMEUhllEI8JDBrxJKSqVcXznILdzXjJIYoozfmlfiYyly7oyPqTjmkSRR5hvECnzwv.qJqwYsHHfwzfPpwVaHQqXo9c4BW37r1IVg7hbjDAQN0oNE9fCm2QdZKZV3kY4UWCgVRvXvm5Q5kTNaNopDVs+xHcA5lWP+1sY+82CScEdqiSswI4t24d7lu9aRhF161UruyPWQfDsjA6sI5PC8Tobve19LoUaFWOi5pYXKx.Qax5rJqdgKgInX2owDBt8CtOme9Y45pWiA85.003arHCJzIILc1Hl2TRXzRTVOD+g6QvKYfo.YVWR8RpZZnaWKHCHQvY6ZX09MjIczJMCg2fjZBBPkjP6h9TW0fwEX806ycu6dTOZDUREUZECmzfYzPVxX3Yuv43hqkQZpDqUgyUgCChS0F8S+AP5Tnj4zD7LwUy1imwdisre4DR50lMGNjclMirrblMaFSmNkf.VoeO1Xi0PpJnbtAy7RVpeaFt+sYvd2hm4wOA+zenmkSex0wZZHQkQ6Vcnrpjl5Sx9Cq31aNf6eu2j71KSgHk1oIX5zhfsEM0yQIAUbIF8KRIyWwd28sXiM5xG+EuFenO3yRqTEkimQk0SZ6VrxZvEuXet+laya7FuC26F+.V6jWlV8Wi0VtOK2uMs5VvdGd.0M0TWWSVZJm9rmAoTxMemawzlYXcg2SBze+eoO5MdOLedCc6jR2N8nWmUv4czJ2wR8Aq2PhRRZZJas0C3t249TWYvZsXMFrMFr9XH3M00X8Nz5DRTJBAONuI1ebR7dGMMPvABgBmyuX6E0HDAZ2pULjk.jmmSZZJJsFiwPUUEVigf2iDE9lFbVKAg.WSCJuCsNEuqhCO7.bB3z4sQmkxbSEkiKonUFAa.BR5VTPukxvZMXpqocdNsa2goylwfgCAojTUB09.yKmgVqHKQQd6jXHmdGimLj7Bc79ihds6iVlwgCGRU4bJmsKSFMgokyn0RcoW6VLev.JmLls1bKt8MuMI5LN4INIsWpC0lZt8MuI29N2g5PCm5VmkgiGy8uylr+AGP2tA52uEepegOIO4UuLBY.OlXRy7ZbKRdkyVyd6sM6r21r9INA6r+HlG5Q+MNGe4u92ffFDYBJxc7o+k93b1SdJvGhWufCABTIZvUgoYLhDOo4sPlTvO5Gdad8W+VXDIb66+.LGNm.V5lq3u4ey+JblycZrAGJYbG3RQz6tRkQpNKlgCoffTy2467J7E9BeU151aQUPRRdKJmLjSd4yxu3+weNN6IWgllRTJA9fEuJfJQQ.WbaAjgPFPjF369p+P9RekuCqJRYvCtOu7K+GxMevdwD+YavVUiRJoUVF860iSr9FTMcLgpQ7fYai1Ml+Z+Jebd9m97njFrg.RUaB51Lw1PVFzsPPQ21bpyrDu8aJ3Mes6wrPFAUKLkUXqs3MAjpXB4xR0rR6bZlOhG6RqvG8C+zr1p8nwLljzNzYi0PTYXm82gFWMc6zlSbpkncwiS+92ge3aeCR6kyFm3rLYRImtUA4sawt6tKl73ZAu0fNKGkRQddK79.9eRk678C.vXLTWY4jmnGZklAClRRRF000DBNRRkj1RSRRB860GoXSlLYLBgJt2JmEbKRzBfRHIQoPqjKRZVLwX9E..RghzjBz5DjROVmAkRPQVFRkBmMl.nDcBoKBkpprhl5lXRcjw8KmjjPdq1Lutj4kyw68zocq38y3XzNGxxs5GC+o1Q6jLRPSPIPqzzsnEJoDsRAHw5bTNcNtFKlFCNumhbAE44ztHmr7LHDSdVUcMylNk1cxiHwI4jnxXvAi35u8s4fCNj4kyY1jwzXZn6xKyYRSvLaJkGd.0iGRR8TtxY1.gLgtqziUN8IXZcIAsfyesqfNQiy6YuC1CavwYN24HTOlZaMm4YdJV8wtDimLk.AjRv6bnbVTg.xfkNquDOQ9yPZ6T9SdkWm+nu1eFtabe1d+AjjTf0EPHS3BW5JrxZqy7wiwG7nKRHqUNBYBAKHBNHwfodJyqM3SaQsWxnxJl2DXqsOj82aSdpqdA5u5on0xqyti2mCFMHl7OW.qIlHKgH.AC4sRHqnE6ZOfcES4lCe.xRnUZAVggcEKycBiY6MOfCOXuH.m.jIZLdGyMkHER5HJX4rDtzoWCyzYL5t2g4ye.uy26GxVClRHs.gTfVFqSPkyPoG1+9ayOn7GvRcTzqvypsk7W4y7I3odxGizTIypjzZ4yvxqdZTEKQvLGrCITeHdyLvG3odlKPhPye7qdC1czLZJiaqzYbTjqIn8THULYzdbgSzie9OxOEsaAlPFs5dJRVYMjIsoqLk1m9JTVOkC2cSTLlSdhL1XsUwhfW8FuIYEcPoZwfgGRUSyhLNGK8ZHDHMIkMV+DbqacGrl+CvsmGE.3n8GHkBppJorplpxR79.FigzzDRRkDvQSSMVikCFrO6r61nTozJuEBAjpRikvwABWfhzVfvAAKAm.eHI5wGCdW.iwRHHX1rYTVMCBdLMVTJMBoDkRQYYIUkUnSRh7Qv3PkjhPpPJUjljg.AylNEm0gyaYxjI3VzuUoZFLZ.dimTslhhBJZUfi.VqEgDxRTjlkSi0ygCGwzwiPHgNcZg04v1zPdqbZk2h.VFOYN0MFFMdLxDI44s.gBTJpaL7fsd.+n255b396iyZAcbeqSmNgCdv84A29sYxl+P9D+k9jbkG+wX8UNGBYJey+vuM+Nek+szYoSCY4rT+kXoVcY7jg71W+MQmjyp8WgxgGhVMhc1+9TaFy0emaSHIFxd0rZBVOszZlN7.RyfKcoyQRljct+8Y+GbWd82dK7gVrw5qPKUFC2+9b825UHOOg245uEpDMm+BWfNK0gV8Wk1EmGopfN8Rorrg82bWFu+DpqLr+tCXys1kgCmwvI0LszvstwcY7zwb2cuK6dvtXZB3KEXpcLsdNxBEc6mPZhkNE8Y28lhctijPBdUfZeMV2TXdI26MtNi1eSFLXWrAPknoUmNT1Xgff7zbZk0g9EYLXqcYv9CQoay9iFw75.YoIDDM3CN7NO1EYQVFTDBB5VjQhzvg6ce9a7W5WiO3y8Tr892m5d84zW7YnyINOVojlFPn6RVQaj8WgY6eW1em6C.m6ZWj8lVyl+IuEfBQdBdumFmmVYYXc0j2QwOyG44HOMCGYb1G6EHoeO79.SpZv6LDBMnzIb1KcUlsys3le+Wg7VYbkGact21ay0eyeHW7JOYLma12cd0ZZLXLVPDntoDm2FKU+wUw98GLP+vOLPY0DNbPfISlvjoSnooFsVSZZNNqAioBevwfCGwt6d.44sgPMCOb.851kVEsh0W14v1XnbF.dL1J.OAe.ishrhDZpqYd4D.MyKmSSc8BhonISpHXsHkRrtHRlPHY77A3FOGsGrFCsJZQhJlLxURy.ukRmDoNBNjkWrnRFJvYPffzDM5DIt5F7UM3RrLXzA3bVlLcDauyVjFRQkjvItvE3RW5BLdzXZpqoodJAgBm2g0EKQz5quN86uDfiIiOjlxRTRM00iwXmgVqo13PHgYyNjgUkLupjy+T+T7Q+4+4496dW97e8eet5icUdhOv0nJzvW6q7snIniIYa3LJVpEoEIjk1hA6b.14S47msM6s8Vr2l2lMev9jTTPi0hRpQKTLn1xzwCHKWy3oSYiU6R07YXJKocZA0MBFu+.zROybU71+n2Bu2xNauEO6y9AHOqf5oULezVzz2iJSg2khVn47m8Jr8Clwr5RFNdD6s+tLsbLJsmxlYbqstI6OMmsdvlHUR7VvaTTW1fwXISjSHCjAOEsEjXMXmLDosAkt.i0xjIyw0zvrQiX2sOfppJxyKnowg2ThPkPRVNIo8QWzFqVvcNb.auy1LDGC8kTZC3cgiqNCBAAOfOfZAuAzIJFLYBO4icQ9nenWjPSCBxXkS8XzY8yPowwAiOjg6uOMUUzocNcxkzuSKZ06zLX+CQI7b5yeFZ+Z2jcOXNRQFnR.milIC4vQ6vO2K7KRu0VlCmLkm74dNRZ2iYSKY5zwzXLXqJwUOg4kCXk0J3jqzhdqUvMt4OhScgyyS8TWfu3W56hwEX0SbV7Kr+DBI0lJ7imvzokLY7LZpMwv++yA8D0O7sAJKmB3Xd4Lr1JDBONuiQildbX7ylESH3vgCQolSm1coSq1XppYZiIVWcmm1c5P61E37V.MJs.kRwjQiYmce.RcBNOTVVQYcMlpZBg.5DIooZjRIFaSrBAVKp4fqbNO1FmjOvi+DnUpXTBRI27N2kas8NjmkfwFSzjRJwarXMVzZ.g.sRRQqLLAGq0qG+Termkk60g5poHvgVqv5cXDABBM251axa91uCJUBZkfFuiYUFbdGllFZ2tE861kfOfyaQqDnTBJKmh.Kqs9xzpnE2eqswXqIIcQMjqS4ROwiycev.9e8e3+.t28hy.+8+68+.+hexeY1eqZt90+Qz8jsYkUVlRaClfCbdHDSlHAO67f6S4roLapg18VFGd7BO9FGkSJY974bhStAYVEa8f84fAGPcsEuyRdRKxzZlOc.6MaWdqezaSqhbLlFN3vgX82BsTRv545UuClvbtxSbANwINGdyLlTNhY0S369J+IzXBDvhy4nrrjwyFiy2vv8NLxMfPBgflxxZLKppxp8NAKkkie9LLiGgpoF6r4DRjDzZTIELeZI2+12iICFRVRJRslTkFgQS4LCklwjsdKRTJrMFlLbJymURcSCMtFJsN7tErraQkg.E38DBNfZTJM231uE+5+s9KGqJwtGvUd5WfUN0EX3rZpLVZUziktTFNSMUymy96sMU0Jt7ktBxrVb624sHOSy4N4J7N2YaLxVXQRc4TRrSIIyx4t3FHxBrZ+ySqUNIilVQcSEc62mToFIdBtJFc3Nr0l2jTghK9jeDPzkgi2gSrzJbxk5wl6sGU0NBpDRRzHURPpX97JpKav47HkpGore+4F.Pfw3v6qX1r4DVvM.m2QSSSLQbRMZkNR4zpRTJKEEE.9Ek2SQvFX00VkO8m4SwoNyohTcTDSpTpVSScI23ctAe4u5WiM2dejJULAQg.l5F.IM0UzpUaP.SmNiQiGhUJ3wt7k4W6uyeat1EuHduGmHVpk6eq6v+z+o+yY2s1BgThstAg0ANGZo.qoAjPdRAdQ.SUCeh+i9U4S7I94iL2ZAsIeXXRVPkxtaeH+F+F+lb8ezOhkVtK38zXlRvGqO+xqdRRRRnoogf2SV6Vjk0BkJgoimdLYdTJE0FK1fm7hLbiEze4UwXjbu6A+B+7eHd4+zuK2e+A7zev9b9m7ZLb5H1YyMw1zfCKRkff0go1iorBAsYzfwLbvgLaliUrJPAUl4XsNjAIFqCiSPYcfc1d.23V2hwysXrALg43cfwOm4kUr0C1k0WaElNcByJqoamdjnz3cNJmWSQ2b5s5xDzaSQ6d30yX9rCA6LzgLjBMkUVj9L52YElMZD24suKYpDVZoUvKTLXvP1a3grzJqv0txEXk9qvRcay7gNBl.IpTlT6v0.sJ5hsF17NaQy3wwpzjWPm18nSmdHEJZFNAqtCEqeRl0TR8zoTOeNZAjpTn8tX0j.DAABuKtm4.QB5DrXLVdhqbYVe80nzVyIu5UX4SeQFN0vgCmy4N6YIIMYAiuDzumm0V6xb26bCFLQxxqeYNb+cvOZHmXkVzKAZ2oCiaLr6zRlWOhm7xmlz1JpZlwxqcAZpsDbdVc0UQojDBBDBEDJXkytLocNECFtMA4Jr5ZWlsu6cP5q4i8QdQ5bhKydCJ4q8R+QbvAGR6Nsottl5xZblH8tSRRikWO3OlVv+GD.PJUzT6Pp7XLQhCDoErlrzV38VJqqOtt+BgDkRhyYPpkjkmgDAymNkyd5yvS8zOEIsxNNLkihx.rr9IOEYc5w+5+M+1bvgincqBZklw3QConHGgG7FKooIjmlfuWWBJMK0aY13TmFQqVzXpvifzjbZs15na2FiwQRRZjER5.s5VfwaYxro37dLNyhDlHPoyQnyh7qNDSlh05QqUKV1JvSr90kMFZYCXCQJG2XsjlkRmNcHMMNXG7ARzYKnpafh1c4Aa8.ZpMzsaapLywKiH24s6vYO844Cb0qxm6RavvcuO+U+oeR9YelmfUxSXkNob1ycZ1dqXs0EBhLTSjPRZJXhDI5A6N.qMv74NbLlKe0KyY52AgTPmNcv6BHkor8C1is1YDimEHHSIIK1eQzPQ6LzpMnt1Q2kViKcsm.kTFYcmRh2GX3fYbu6cO9c+c+Vbkm5B7K8Y+EHuUBymOIl3wFKoYYLqxS6j1TOyvsu483vClviesmfUWecBAnSuk4jW3h3Atyce.tlRt5kuLVuhjhdXBCw68nyRHKIt0yqc0mj05zBgHPUUMUkUnTILYxbPInx2PizyLWMiMUzHBXVv7RrVj9E1w3Q3g.1Ej4xgf.000btG6bjkmPkugr98vqSX7rQrzRKEsmLdBhXRh8AOpjVb5yeQlMqDjobgKdELGtE27MeajTiy0fNPrO6rzoaeDBEVW.sNA7d51sKJkJt.UnwKj3I5DJumBpFy3x4ztcN85lCNGm9TWgCaRQLwxG749o3a+s9Vr616gwawaM.RRzYTUWhTbjZBNh1x+6gG.wF3HfkPPwQTCVq0XsdLlFJJJnpxR47ZZZLHkRxyyHMOEkVhVG8jqR0HzDYLdPvnwyX33I38AJRSXk9cIKKkm+m5Cwgilw+m+y9WPu1sI3snBVDAHUoIQHPIfNsKXsSrJJcJl4y4k9C9C3i7y7QXk0VGcPxcu483q80+Fr482iSt7IwasLe9XLROk0ywZpwasjjlRdQAVqmxRK+t+69xLY+ojUjwpquFevO3yhNIgs1bGdse3axzoS3seq2fez0eK5uTWlNYBRkBsViRonnnftc5fVqiaGQHQknw5sQQ3zXXVYIqs15zJKk79EjsbKbt.sObDq1eYd7KcY969e2+i7a8u5+Y9HenWjO9G8ix3JX4MNIY6dH0BAgf3XdzKkBBBAKsdODRE6r2H7VnoAN+UdRt7UdBZ2NmPHxFun.YRXqs1m2452DoVQisgfWgLnPfCkvh20vMNXedpm8Y47W7RQfcqMJNFuj0V2xrYy3q8U+Bb66bKVZ4SQZVFAcJc50mQkSI3sjUnXd0T9Ae+Wks1ZSN+Uebd5W34oa2NwjgR.YZAyqM7ReyuIeuu22kqckqx3IkLnrBehDMAxy.ovPScIm7jmjq8XmGuyRHDqxg044datE68msOas8lTrwJXEVzST57...H.jDQAQELNOJgFgyf2dTBkSi68m.tfaASTEDrwpU0saeVd00HucNkMkLedIKarr7R8oncKrdCBUxBJdGomr0aPoSHKGbNIosVF2zAXvhWJX5rYLo1QvBYpNrT20wZUTUEPnRQkkiHIRu5i4RaHpi.BdPIoc2NHCNTgTVZ0MvIEL264q9M957u5252ie8e8+17bO2yyK+xuDac26S6NEDBBZT0LaVYj97xeBpg78C.v47KX+VTO.NmaQ85MnTIQUiIUjllcLK4xKJHMII58z6HUpHQpPIhdPTBA+fW+M3e8+e+NbtybZDVGu3y+b7S+wdQZUzhye9KPpVScYIERM850G8hxLlmsv6rDzYIHjRbIV9C9VecjsT7Y9zeVDdAu7K+GxW324KxUt3EokNgYiq3bW4Bbom3RTGpQD737d1Ymc40+guMMFOylOk23suN6OZJ2492km+4eVdrm3JrVQBW+luC+W8ey+SzJWw4OyFr9ZKi26nVJhRoMDne+9jkEYRlutl5EjFp1zvR86Q61sYzvQnWvcg4NGosRQ40zqSODUvMtylb1ysCO8uvmh+Ke5mfj1sPc1qwfaeeF4BryvQ3ERjoZBQ0ifDEpf.gWvpqsNe7O4uHc6rN3yXok6P6NI38MDDYGqYCQ.N24NCenOxGj8GbHJcKjhTzpDB1FblRbBOYEYb1KdIRyZQioAgNEcPQvIPDp3Yd5mjSe5yRswiqJg6s69LZRMprVPQMdAzpWNRYf82eGN2Eu.O8G3oQUjQiviLMxDSkHfPIQmkvq9F+wr6ACv4ELoNPkwEo1ZUIktFZmo.MDTpEhxwGInTHv5m8Tbx8OG+vW4035u8Ohht4jkmfJQxf5oXLNZBNxkgiofdXQE.DdGRo.qOP+7BbFKiGNjNEKS0zoTNaFs5tLB73EK1Z3Qp7SnHrPPXII4QV4K0Lq1QUsGoJkfgXowCJZKaScYfYybLiRtwsuMOwyrN4YsvZBn0K.pCK359Bpy2qUODgZrS1CuThJuGMygpZCu5qdO9heweO9Y+Y9Y3C8g9vzXqi4USn.Znow7PEltv6+OQ.fiBKPrndhVaXgnJh7bWq0jmmgwzPH3nUqB5zoCCGNjIimfnmfhBOMdGfil4kKDLQjpuCFrOuyctNqubWpmNiW9k+C4xW4rboKdYxUvZ85P87J5j2dg1gLjHIl.JgDjBpqZPqUjnUztUAAqONPIjDTvoNyInc2blc39b0qdd9r+peNV+bmBCtEpBzSUYIeiuwKw+l+e+2QdqDVJqMK0ufMePDny6CGqtrkWJkyetSyRci.Q000zoifCO7PJKKOdgcqV9EhsHluj1saiy4onHAcRBGoZAiKvj8NDuC18t6x75Z19fQLwAO+G3oYsSeVZRx3q88uNemW9ayq9G+sY+MuOoJANkDm.DAIAqfjrDls6P58hKw4uxkY4kNMXyvZpYd8PTZE44si5gyZIXaX8ScR9L+J+xTaLfHk.RTRPFb3cMDvSZZF4E43ZLnWnpNoRiGGk00jkmxEu3igJsfNK0h24F2fO+u8WhY00XUA5uTa949HeTt74NGY4RRyyIqnfxpJpqsKDUSLAbI5.O6ScExj+mhowGKMrPSTpMQQ2HHvoNyI4rW37j2pCVaMdQrzVMFOK2tG+b+BeRdlm6ChJIg4US4l25sY6s2lJeTJzDHdNH3NJg3KjdqOfSA5bESlNh820wnCGw5qzcQjsEbjtPzD2tzQJQ0SjFywkMMDBlXzyVAdaJJQRzdxFvTUypKsDAmfzhVDHks2eetl8nS6.GDRNV2.PLBOARbNAIZOMMCXzgGfwOmW852mW468C3C7Lmicevt7k+89J7q7W9SyG8i8w3a+ReC1am8HIM6XJq6cu6yci22s.brDNONYAODsPq03bNlMaVT4POBXQYYIlFCKu7xwZ+G7DjRb9EBrbw8JOKmKdhSQKcBI4QF2QUCfmLkjMVtGqb4KxIVeCDPbqDxDTJM5jTDRISlMi2412jwylt.fLb79azRMAumoylv4t343y8W+uFm5RWlHCoi8Cs.ZU34S8o9rD7Z97e9uLooILa1Hdvl2mm64eV7DSVjU3YxzITjmiVqh7hnrDqMFFbrlqQNV2tc6i2Rf2G0AvQiYUUUnTZrVKSmOEgVRkul6r0cX5nwTnR3f29s467k9JnZ2lY.imMg81+.lVVwRINDlRzBMtPTrpNYfTo.eh.zYfJiJqEuMfRKHMoEVWCNjDbQANIjJ7ZA8Zs5hvmswjC4rfG7FMdaCZbDpmG0vg2uP6GM3EVJJjXMfy0fsVRgsMJkjxlCoxDGiKZuAW9JmmyrwIhmmBRAGNXDFmkDsFgJBD6qKw6cr1R8Y8O7GFsNiDcFxjTDJEVmIlIasjjDMY4Ez38XIfZgtBRTRz5b50Km1cZgNMEevxgC2g6bmag2aQ38j3kDr.9PLQyxnp5PDsYxSZSH33vCGvgymP6kWAsLCjDYRo2iPFV3DQGUTpWfPDPHbwevwrCOflRCSl6nrxQBZ13TqwCVnfsxp4zz3nS21LZX4BxvY.7u6PzWbhzXQfRqvNeJGt4CPzHXus1ku2ez2mqe8afR0lrhL1cu6wevevWgO6u7miqcsmfaeq6QWYJDDXLlnfq9Irv+303G8F+BoWljjPHDnrr73+9rYynnn.my8tLvWc0Ui2HqE7ALt.Gol6ifQTAOC1bS1EOkymwEerKQqhV.RpsVV4Davm5W5SyoO4IixCEEBzwAcgLhNpD7cekWgu3W5KR47JJqJi2gPfx5ZlLYBBQKdgO5KxotzEv6Ebq67.9te+WiFqgqboyyG7YeR50aE9Y+49D7JeuWi6b6aSqNEbpMVFMVT3NVFyU0ygfCu2v3IiX9rJJKmSiwPQd9BkSVw3IiIMIkrrTz5X0.DBAymOmxxRjxHP4nginyRcYm8d.CFrMtISPoSvt4c3i9o+j77uvEX3fg7E9+4qg20hU61kIyGRv6wXRIuSWZbNBKHsTk.vKIKuKIYELqdNpDE5zDDdcTL5VCoRMI4IT4Ko1zr3PnnAmsBacEdiGSUMNSMJshNc5DUBoHxZNuqAI9Ezx1gKTgRHw1DObQBKj6qXgZDcdGtPjQnMUF79ZxRSHOKYgrYsD7QFhFbQ4.qBdRBdzZPmIw4SvKDnzI3EPsoYQV6EDVD1ty6vZqnowD2RpW.BEYYsw6kfWhRJHfCmS.niYaGHHDfLJ+WkPQZZNgfh6u41LZzDBdXZsgq9DOCYYsiQkHUwDECwy3BbHEVLMyX66cSlu+dLZTI2e2gbom7YIuUWdpm9IYuCNfuw29aRZdFu5q8ZbwKdNlNojac6qyy7A+.KjY+CO7OB9XTAJEXJGv67Z+YXGrMJRY6c1gx40HCZZZpvG7rxp8Xy6eO9t+o+obgKbA52aYJKmiTFc73+yE.vQJ9KDyHZrVobrm+i3hecc86xC3QsaxjI3B9E72WQYcEyapWbzVAm8zavG+m4CQ6rBzJIO+G9EX8ScZ.AClUSsNkdm5Tj1tGVBO73eZAOFrKTOrIHX7jor6A6y7Yyi6kS.VikppZZ0Im9qtFHSYm81k+g+i9M3e7u4e+EOlWgW9k++lO5G4EncqNr9INAu52+6SVhh1oYTnznWj3SY.VcokQJkTVFqktw5HMKCcZJEYYTVVF4mPSTXRCGNj0VaMJJJnttl4ymGm.7dFOdLUyhBSRkFncpjCqGPKkl+S9u8uKm+rmjSc5SvoO4I4oegOH+89e4+Mt689g7e++f+24wu1Sx+W+y+s3e1+j+Eb0m6InddEsSSX0ydBvGva7TzMGitBY.rKRNqJHIHEnEPhLdHtTVWiPqPI7.VjROdM3TArN2BgOY3nCnEecM5zDTxLplUBdORInTU3riWHwzNXcSPPb+8djfTRhzQUcEBgAkJDygQPPhPgN4nvmEfJdriE4OwQF+RRzIfTFiJPVun5NQ8xaLtnF4Cdrl.RcFZYJUkyXmsGv96Mj5ROkMUfNR8WDZDREDTQsDHhbont1R2h9HHEQUBe+W403xW8LTdq2g40k7BuvGCstMNWffXg3zBdDRGVaMFybLMUX8Ndo+3uCm9pOMW9xWk23MdCdkW6UY001fSbxyQVVfACNjrhMY0UWgW5a+kn+J847m+RD793A2whisMIFD1or+seSlr28nHQxNGrO2c2MY+AGfv.RcTSDgfktc6v0em2Ao7g4tSHh7.PmnOdscrpd+3UBP+viFqXCsV6hD.5wXLzoSG51sajRtUUn0ZlNcJMMMTWWSZVJMMMwafNgxppEgdDOFHt7UtLm8+h+yQ4hgRk2pERcB6OXJuxq+F7J+v2hVeoeeN+4NWLTMj3cd7KBg05sLY5Dd8W8UYzB8P6O5DLh3Iax7xRzSzzDA7Xu81iu4W9KvK97uH8VpOesu9Wk270eU9Hu3Kf2KXVYCyJMnDZ7NOMkUGqbwlFCZkFuCJmWi2AsJZgGOSlLA7dpppnUqVQV9UWiy4vXLGScYqMphxISlDyYPRBKuzJXckLevd7f6Mle4+VeVt7kuL+a+xeE9M+W9k3+5+N+U4W8S+qxG+y743O7O9T7y9y8I3hW9JrylOfei+I+iY1t6inxvrRCGpmvYdrKv96dP7zkIXQojH0BDp3geg2avJrjISIW3nITQ8LCYZIMUyw4rHDwvo85DrVORbwyFAuEEdjlF.E9lnNCDRKn7nEY3cV7dII5TbAvZ8DbApqpnxNmPvhV6AeMgfhTcZ7LeJHvYMDBdRRxIqHCcR9CObRRTwJFHj3rd7ll3g3wBYfqVLu6bNDxXX4M0FFObFGr6HVp8Z7DW7jLX3g7Zu0av9GNAkL.NIJkFm0fNARyyv3bj2pMtFCdmlMu2Anxgm8YdFFNbWdm24s4pW9IWbvdDOByDh.0UkL3f8XkUVhKesqw23262mas0t7e1m8Wic1Ye98+peU9Au9axG9E+P73W8IHDD7XW4IXysuAYYYD7Adou4WkO8m4WlSr9ov1zfh.VSESGrG6d+2h5oGxRs6xtGbHu5adSFNugx5ZzREiFOl1K0MNF4rnTJlMaBVWyhE39EUs3u.pAD33bATUUQUUE.TVVRRRrJ.YYYLd7XFNbXT27N2wYGsptFYPPUSMNuCePfEI9zTZm2FEfs1BREkyq3q+U+p7ReqWhz7B97e9e2nFlSyI3cTW0PvEH3M3DdzIBZ2tKIBESmNG+wY0LPYUIGbvAjjmhaw4nWh.bkCYbyDxSi+shj3Q1UP.HSPk0ljhVDjZJqavsP4TBsBPEO4azIzsaB44YLb7PpZZXdyLBg.YYYGqNw55Z51sKMMMjjjbLZ6rYyvG7jjpPokzzHntVvTfy8XOCW+NGvu4+xuDW5rmf+Q+e7ayIN0yxic0mjsFLCcRA3c7g+nu.e6u1uMFqAkLirjL9S+S+i3VasGcWZIlWWiV3nHIawITjEGBbRCVaI0CG.g5njlMdrHobxbB.IYIDjfy3otrgZULeFZM3EdpqhhqpHoCAu.iKZSLtYJ28V2gpxonTQZcWWUQ47o3MEXsFRyTnjZrllHMxcALd+hbDE.I3jBrFULmCjf25YtujzjjEZEIdfWHSDwyoBsNd1AJjw8zK7wS2Ha7z+Y0UVlm9ZWiqd4qx8t4cYz82itl.AWIdeCDTnx0j2JpUfAMNJMUbsm3wY7fC3jqsBat4Ht3ElxG3YeVzRG2+NuI8WtKEYZt+8tGylNGkTSv5IWoXyAC3k9VeKt7UdbFMdBu5O36yse6eDO1EuHat01bhM9+mwdyixNuNKy2e6823Y9TyyZVtzfkjsjGSb7bbhsSRGxXGRt.ItMA3BgKrXHPeAZt2.rZnuL0goLOBcBDR5jPf3DbR7Primjrkkkj0ToRkp4oyz24abuu+w9qJq.29Bm0RqUsjJKU9b91686988442yHze+8QA+prqcredju62lCb0GjgFtelc1KPy0VlUWdUJXaQZXKZs1x3YA8WuBMVeMN9wu.ManYs4ax7O+wYzq4Uwa7s+1X5YuLO8S+jTtTQRyTjlZbRKBkwWJ+67k8UZDHv.fizzj7SHfvvtjlkRoRk1rwdNNNzau8ZJyUSdWKSMc+WKPkXl4KHXgkViKO6kYqiLNC2+fnjBBSCX5YtHyN6zryctK5uVA5DHvRZgk1BaggybZk0lLhqam.xrcXwEWBcpwWARKAVVRdxm5w3du+eDi3V.FdjA489S993C9a86vomdFdK2wMwgt58CRARgDUZFuvoOKdtZlYlY3p101xmOLHjVjDmf.nmdpaXoWTH99d364Rlv3.QiBHghEKhqq6lMDrToRzrYShiiob4xDFFRRR2bwIYiz0icN13zS+CfPk..Wy92E6a6kYzQFfZ80CCO9n35XAZMCN7XL33aYyM7.WJL7HX+jOI81WMVe0UHIJgr7lwE10rfKSGSbXKZu9RnyBwU3RT2TB6lPTnwZ1RofLcFIwJToJJUrDEJThxk7nnuMnRPqRPIJXlLjViJIiyewyyi78dDxhiPaatq1RqrHyM+7r0wGFe2BnxhIIJDgJijvDhSya7HZTZAJs.gnCJrHQYFsYZbFVRWJUpLVBv1QfeAGzwZvwFW+BX65YnLksMBaIYYfzxh1MaxoO0Ki8UYy3CEwDisE9U9fePbbTX4XTDWVlBMRrcKxyehSvewG+SxLycI15N1FisssRiFKwV25DbhSbAJ5Wgq4.WMKuzhL2bWf9pTl3tgXkIwVBAgw7M9JectvElhgGe2z+nSvYe4SwS78eL7qTxzOHjL0TSgqmKyuvpLxXCxDacubxSOEa+p1JKtzRLSvEojuKZaGpUtDiu28RRPHScgyyK9RmCqBCwnk7YG65HbMG4N3odtiRO0pwRqrLc5DPwBEQHj4k9aDpl45m+a6CfM2.vrn10zHu3jMuFvFSFHIIgNAA4h4v3QeOOuMqBPXaSZB344Q4JkMe.oLC04Tu3I4S9o+bbcG3f7VeK+HricrEJVs.+GdquQZzYUN2YOG8zaeDaAprDb87wwt.57S.ZznIcCCIIIFaKK949Yd+7Zes2koSrn49u+6kjz+T9BewuLW9xyy0bnCPs58w66m78yscG2JgAAL9Xaksuy8..KL2BbgyeN15H8PVbHAqtHgc6vFPMSmonSmVnTYa31Ry8pERbrbnuA6EgvPUnnHiVxqVsZ92uQeDaLlPkRguuO9t1jDmPTbDd1NLVuCxPk5gCc06kep2vcyy80+17d+c903Nty6jKdo4n295GKKazRKBifVM6RbVJQIgzMNhm8jWfEVdMFb9YIInC9d9H0XXMWRDQcaSmNqQT2Nzo05zoUKHVx7ytBqzpMVNd.RS4zJEAIwzW05za0TJUJk1sjTofjZEM2iLMIFaGGrk1PFr7Byykt3EwoZ8b1GBgc6xC+c+tL1HCxni1GQAcPm1EaxPpLUHpiiIILhlsSINVQZrArKJoEgwIjjpoRwZTrTYbbDTolOUyJfssjrHAIpDpZ2CVBKRxhMRsNyLJ3vntX63yLysDoYuDuq266gcuyIvHIsbOyqAokCRbvoudw+K72gtQGdrG+w3de8ud5q2AXs0ZygOzQn4Zc4u8K7kHKKFe+hbsW60vt111ny5s3XO2yyIeoSSqvDtiW28Rk58vS8LOCOxi9nL+RKgkqYZWVVNr5pqxK+xmFGWGVuUK77b3Vui6hSdpywKexmmct0svj6X6Tb3QHJRwTWbdl5bFqEOwtNDJsDOupb064pIIIgU6Fve9G9CSk9pS850INIcSA6oTFD4EGGZNr3e6a.XzAfPrAe6zFHLFa1AYS8DqTFJ7nLZ9uPgBjjjfiiCEK5SgxkHSooniG1RKjtdnj4PZNSSQsES+xmiO+m9yv64G68v1203rysrUt6a+0xEO6L3YUfxtfiswbCsZ1jznHDZMIQADzpIAAcX+6ee7Vda+HL7fiRpJBsVv12914s+1dq7jO4SwW7u9uict0cxANvNXfgGmAFdz7+2zTRzBKtB+8+O+xL67yxj6dm3aAUKcyH7rQIMseLoaDUqWkhUqfNSCBKJVzbR9vCYlwZ61sIHH.eeepUqFAAArzRKgiigFPAAA333v5quN.zeO8RTZhQMgJEUq2KqudB8O3N327C8Gwy8NNJ27q8NoRu8y4laMrK5SrRiPXwKd1Sy+8+7+JTYoD1sKcaGvIO8Y4P6c6Ty1hpEKfmiGBsh3vPTQcQjFRR6lzb0UoQqtL2BKyLyrLqtdaBBiMdJBC.OssjDGkxf80GSLZJiLDTI0hrvHjo9ToRUrvfMM7rQoMbILUmgaNp0UZE9tE3DuvI4R27zLPuUQmkQTP.wpDrDBZ2rCquxpFKAGJ.sg4dM6DfVHQIk.VrtaH80aF8zaYzc5PRVLUJ6iz0AU2.rPhimuQ2.hDCnXhATYDqx3YO1yRn54XG23QH02CkJhZUJSspUoYP.qs5RjD1lm4oeFRTldAD1Mj+ouw+H268deTum9XpKLOG4Z2OUpViSd5iyYm5R7xWbNbc8HnYaJVrBG3fGlccUShqaAdtm6n7k9JeMVXokodsZDFFSAuBXaYiTJHJJhouzzL1DiimaErjdbfCbDFr2AY8kVhydpY47mYdjNVTnTUFdrcv9mreZ2IfnvThhR4K+MeH5oVYpTuNo1RBBC2jPVlqsYwFUv63XuILeMu92wX.yxAloPXgiiGYZ1j5nYYoF6tm24egPrYSurjN34U.sBRiSICKVd0lzrU.JgEKL+BToTQ5oVMlY5Y3y+W++f2965MwDaYanzVXaUhrDIdtkPqSocm.Z0rCoooTz2ipUpangZphlMCXpKMO9U5izzTr0RbjvLyr.owJVZ0KxG+i8Q3c+i8ix118NHNyPEVKKIMWuA+Sei+I99O4SQ+82GBsF+B9TpRYt7RywQOwKw3i1lW3ENNCNzfnza.yQGbc8LdkHNhjDiwnZ2tcNtzZx7yO+lrMLLLjrrL5qu9nXwhr9ZqQZbB1t1X4YQyvlHhs4q8zOAV82GupibXto699HyykidxKxbK0jyctoY4kVj9Gnedxm3w4y9W7mxdOzQnYy1TuXY11.CPsBEofsE8VuB9NRhCaQ2vVD1sMp3Ph5zlEWbINyEliydg4X405fPXizxIWvMlGKz4htIX5YY9YWjsrkI3pmb6LPUWVeoVjDjfzyEk.78KfqeETZMdt9ldFkaBLIltykzMgzVAzpwJztwhHzlMthiSHHHlTkMAwRVds1r3RKQyVcHJy3gCKoA7m06oGFergnRUeFc39w1peRC5hquC1HvVZQlNEoqG1VNTuRMFYvsvLWdd9Ve+mfhE84C9q9elA5sOlbmageoegO.idM8v4tvr7g98984EN2yichlwGZDZjjgPCcSh3g9NOL21sdGTpTU9AG8jrm8tSN7McWbfDEs6FSPP.UJ3yDiMJHjb1yeAdtm6g468c+tL8ktLkK6y5sZtoVU78KfTKnfuKMCBH9hWh95sOZGFyDaaT5oRMlbOiyP81GBGKhzoznS.samvKO8Br55qS2Nc3XG8X7v+fiysbvcvN19DLzHCyJqrLwowXaYiVaNTtc6NjkYp5biJ3Mu92gYfxTlR41XN+VoIF.eFGgVovsPAj1V355RylMw0ycyEFAs5RRphvNlF3r3BKwW6q8OPgRE3rm6L3VzinjHFXnAX1EliO++iu.iO1VX94VE2hEMlrQoHNIAkPh1xFOaGhSRnRkZHj1HkNnz17m9m9QYhssMzJMt1N3Hc37m8BzpYGp2aItvEeA9K+Hqw3aYRDBO5DzgvvtznwZr9pKSoBEINLAo.hSE3ZaiR3wG6S+4nZkZzXo0vwwgvvtTo2AHnioq9EJTjVMaRbhwKDaL4iFMZXnPT4RapkBi5I8YzwFkkWbIl57SgVEisPiLKg0WYNla1Y3Yepmga5ltANz0eDrJTk3XXgYllG8a9c3Mce2ERUDxz.160b0rqsNFu7odIt6a8l3M+VdqbwKdV5FrF82eczpTVc00HLrEcC6Pb2NrZiF7xm87brSbdzVUobopfPfPZYBcjM40nBMoHy8twYN2znSUr+cMAksSoaPG7J6QTbDVVEXfQcxueodyCCLRrUiumCgc5Ri4WlFqNOwgMvwBZ2oCoJARaeVXsVb5KbYldtUHMSgWAWTZAVhDbsswwxk0l9RbhW3n3TPvjW0j7Zt4ahgFoeRZGfqThizFauhHsbAgGkKUkQGYLt5IuJFprKI5T16NGksLwDza+8P8hNH0ZJ4.2zAljCsyI3Bm+BbhSbJTgFmhZ45P6nV7091eclXjsSe8MHOyINIiLxnL4j6kZUJAZKVc01bty9D7xm4b7HO1SxolZNFrhjBk7oSTDVRiVVTYJBSSobsJ3XIoU6lzcok3EO24YKiMFK2oA8ToFkcKP8RkoRO0ncTHKtxxzoUHKuzhL8EtHWZlKSQea1yXUY8lqybKXj4clJKWdy579ajsYU6fHW3dlM5MMG9eSy.oQkKFFsNynM4LEd42oci6A644giiCoYY335fmqGMa2hUWcMJWnHRrnSmF7vOz+DUqUkZ816lpDTHg5UqP6FA7zW5YoPgBTrfuojxzHZ1pIEJVjRE8ww1htsCLSev0CGKK5sm5zoSadxG9QnU6.ilxsEzWO8hsmEq0rA80WMTYY7zO12GcpfLUDwYITtZETZEsRhLBQQ.Iqlfqiwxq06oNc5zhv3tTxygjvPZ0rEgcMi0rXohDmFyJKuBYJE6XGFKjdgKbATZytsMa1DoTl2XPORSRoQylnsM7g2JLAujPba0fc1a+Lv1FfybgGmO2eyml8eviP85CQXPWJV1lZ0qgksM6dG6f30Vf1UJyoO8Y4W7C7yyAt58RiFKvIO4ywN1wVw2yfr5tsaQqNMIHnKSco434OwKQghCivpDIoYFevqxSjGsYhORgvnROMXKcnPEWtzbyy5qLO0bfGIV2NA...B.IQTPTArusxPE5kLkgF8c6FSXTrQa9ZMZsQvVpLnRodwFKBaEPTqNn0YDKTn0RzBaVbkF7hm3LzH1hZ8NfwK6ZEBoQ0lVRCvXk5pzWe8iJMhSe5oXgKuDu429afsu0QxEGUDZoE94hVJnaGlagYINIlhN1X45vO++Ge.N3AuZPZvhdXZ.is8Q3A9oeeXoD7RG+k327W62fUWdYrK4S2.itA7783rW3B77m9B3ZaQ0J03a+cdRTowDGX.zRikt.Pc19N5mcMRcRSSHJtKHM75OSmgVA11dFWnlZrycoxEoPVFs5rNm6k6hmqKBLS1x7rrM11RZ0nEqrzx3JDLXOkIIIl1saRgRkLvCIIMOA9LuW33XaDGW9I9V4nxS8unBf++UJvJshLsAxhBI366.ZSyq1n2.c61EOeeJUpDq0XczZEoYgnIAKaEooAzJtCs61k5UpgSllFqrLEJVDjNl4cZaQAaWJMfGoYIzInAQglwkIEoD0sE9tdPpEE7rQnRgrDPav1T4B0X7A6kt0JQhNAWeC9saEDQ458isaIj3Rsx1b4KcIrrcobkh3HSnaTHZgEEKTifvPVZ4EwQqY7IFgxtNr1JKRmNqhmrFQIJVe0F36UflsZARMtddDFEimmKZs1PyXo.eeWRhynUq1aJbp1saSylMYpotHJcJ1NBPEhREygtg8wMd8GjAFnNYXwccSSy256bLTcahJIkh8WAomGfKBgK2289V3M+VeKbGOw2mLKKCNyTJt7ByybKtDaYzggLgg49sCX0UWmKdo4v0qW7bKPRjxjBNVF.pHxS6DgHO4czFsnozfvVhikK1NYjDGPTbZdbkYpPLNN1PuI1.2T5M+u02yGOG2bIGmsIPYv1iTkf4WYcR6pnZsdHFazXHEsPYxxgjTMoXBMEK.GKG1511EKb4E3nG6DLxP8geIW5ztEtJA1EBwwwg4leYVX40INAbJUFIVL1HiQ+8OnApL4QImssCxRFGcVnZQbK3RT2HbK5iHKi3DCuE77JSO91nzYj1sIcVcQ7KVBAZpUQwvCLoAA4wojzMBcdBWoUajMDPlPhumOVXwpKsBEKUhZ0qQqVAl3Yyxg1JMoJCGNxRMuWnzZxxLW+UmjRTtpWyPSbRBQgQlY+KjFwfgljzXSO5th0xIIIjlj7+xE9uRE.4+YBgAe2Qow4yY0AWojrrPB51EGuBXY6PbZBq2rAc5zgRE7oTwdnpaYBi5P6FMLSRHJlNZENUpQRTHNpTRTl3CarwFCsmCYYoD0sKcatFHzTv1lZkKPqFcHnwZHJVhzjLBCBIMNkA5qN05oJ1XSVRJB65zHnCyszBToTYpWuFMCiY94WDmjH5r5hPbG7JUkm6w+trsq+HfzDPHk78o2xkvUmwByOKQAs4BuzRrvJKge4xb1KLMaY7sgVZyouzLTtrQ66nUXYadu5BW3BzpUa5om5l+baA06spYweqVr7xKgFM1tRVZ8V3zLCWUB8Ob+ruq+.Le604Qepmf8tyI407puMJWte9pe0GEqzLrrxwWEPmv.ty64t3Nu66gp8Vmm8XGCKear7bHIIkrrDxTIlYAmYDx0pqrNKsvJToTUhhUjlkhSAOi4p1DUzhMZBPNIfsvRXYXmWZF999bMGbuT02BgvBaoWdBEEhNSiewpjhfrzXRT4R31JCsHEk1gDkFKWII5XDNBVcg1r3pAnKTh3zTzRIV11HxU0mY2DgQbOZHUmQVRJV1BFbz94ru74X9qc+TXhQnaPKJknnTwxPghL6byxElaAFbvQww0kS+xmmu5W8qxOZo2ECM5Pb9ybVJWtDiLxvfPyhyNOOz27g3RW7xTuudHRkgzwFYlIh1RxhQkSdZOaGJ35hNK0nYhrT5ztCaDBFaJ5ckgFSh73vy1VRRRBIhT.Ec6zAWKKDJHLHjPUDRoDWOWrkZThDRRUFIvqyHLL.KkAlLl+EjXkmlTprrMC1CkVmm6EZiRNAB51ktAAaZq+qrJ+M2PH+VbapDPsVPRhhDcpIAcRiXoFMn0pKhsMTsmdnVuCPyNQztUKRSRIpaHcChvqfC81SuTpXI51I.xTbSupWEStm8fsPhPHIINkKbtyyEm5BrqsuU1+91KdVNjoyPZYgJIEOWWtvryvW9K+kIHHDGaaVtcSpWsNui29ai8ef8S9.rwxxlFquNe0u9Wkm5odJ7KWgVKMOYcB47m3L7puyafege4eQ5YvA3K82+U32925CwdNzUi.3EN5Sv+6+r+7b+2+8wYNyo426292fUWXU5Yfg3E+tONO3OyOI+3uuGj1Io7a7e4CwhKsH8VpFJkYTdFTnaPYdZZJAAcwx1bxhiiCN11TpTYBiinZ053osIa80YsW5Tbfa49nfSI9j+0eLN4Lo.GiO+jGlCeMGlm6nmmkVacJVrnohLxXO6aO3ZaCnXKSLAEKVDPgRqnZ0pTobIjxMhCqTRxzr95sHJLEWWCvVD1VFCtn2HZJy+Ut1GPp2r5Ook.WWaBhhouA5mg5sDKs5h3Y6h.IQJEprLrsbPHEjjlONNLMaEgFaWKjNVjQLBGKRTorxZqS6NQnb8MrSvVBZIo41P27yiDsVlOOaPH0zMLjRkJQXXLyO+xL1nCSbRF1DPT2.7JWAUlBowAOf.Vq67Ts2dnX0xfvLdZGWWCt30lMNFajwoboJDpRHnqoBTgkzj.QZCkn.ognPRiVGTXftIYF6ta6XSlv7bfRpPXaDnjPJyY0WDRKqMcfX2ftl6lqDldHIDnyRPi1f5dDnthSqkXYZnnPr4U1BBBHLLhzrLj4y9OKIifffbK8KINOYh1vQta75eUk.hqnG.VRKbr7HKJFQTWh5DPZ6Fn5tFNEEzboUY0UWDkUAbr8IKNi1sL9ttR0J356PbTJQIIru8rWdyus2F806.jY3bBRjr0qZm7I9Deb149ljCcCWuYw7+hLAb6G3pom9Ffuvm8ywxKuL0pTh2469cxse22EdkJwUlRfirkInX4hnxTbzm6YXjpk3jm4zbK2xg4C9q+A4f230Ctt7.CN.opL9M9s+835N7A4LSMKG3Z1G6ZOSx119nni90425s++FmZlE3m689iyC9A9YY7I2GAAc35t9Cwu6G52k650d2fRRwhkPmooamlHDZVe801rDpvvtrsstM.X9EVjlsZQ0xkw21lPanAcYjgGmxt04jyjx8cjqgEd1iwoO0TTu2wYaW0tH7Lm0jLS1t.VrssuKjBMopD5o2do295mNcZQ8504lu4ahst0sPi0VNWyBR5zIhUVqEHcLwMl1DPlRrMpuKaiF38JcFVm+vgTZV.YY6PXPaVuYaFYvdnPwR4AOoMhr7wMkYX8nRIvBCbQh6FRTXDoUJjyseGvRQ61ArvpqfxRfikmI8LwhMiT9M+4Pu4Claj1uZoCwYfSoJbwKOG6XmaAGoIaJ61sCEh5xvCL.tEqRlzg3jXd023qga6NuMp2SOrzJKR8d6kJUqPXbBooJpzaO7pt0agG5g9m4w+9OIEJ4QbGCN5rDlSY2HghSQQJY3XVNZ5OlvBDVjhQXSBKMNVVHrsxkMbdFOpLhTxImM.BDDGFiNMCKQd1GlXhILgPhTj2el7vBMiLSv0lmukNdNTnRIZ1tAJdE88qTpbymYFG3FJU01w5G5j++kK9gqXC.GGGJ34AYsPSBwIsX7gpxNu48wPCTg4WZEd1WbJVoQFtt1nc1Pa2RCKAARRTDzMlVAcY40ViBUqvFD8MMMgYVXNZGGhe8pDCjjjR6tgDkZ7tbQ+hzaEet1CeDhCB3S8Q+H75eKuEds26qCmREoQPDq0tMs61kh99L5.8y36XWbeuo2LWd5o4ne+GkCr6cvuzu1uBG7HWOJaOhyxn+AGhG3A9OQTXD+t+W+CAfBEJXjGpkCu96+MP1m8Sxwdxml22C9fL112AIwgHjVTqmdAfzLStFXZthAfFwQQFiIIfjzDfT5uudoYyVL6kmFeaKVOnA98V.qxBVGnchEu58bPdeu46im4q7M3pO3jr28rGzNN3UoLk6oFmepyxLybYFYzwQn0jlXBXCaKyoiwwFhCUqZUxxRHLriwC3JEcChINJAokKoYZi20klTXRiBzoatf+UV3YNwRZY5tbRZFQIYblyMEUq3QoxtFMfjEikSI7K3QX6lH8MtkyRHPqRQnhMm943hseQjBGBS6RifDVuUH1N0MPzPX.2ZZZFQQglII.llBtwCrBAJsomEoZAdkpvJMZxpMawP8UyDt3pLDYoLwXag9REL0kWflsax.iNHt91jQBO+wOJ8zSct1CcXN4YOMqtVCdU27qBmB9fij0azfgKOHN1FZNoRSvBKrvfxcgsDozvU.KCRhHUqIQmgRYxOReKSEolJPLabIzlFaJUhbQHYVnFEEBRv00krLEIwFPkXBPmDy6ilOoLgVq1JeyASlUHrxiZMLhNaCi9XFCcNkAxTluGq+siGbac9lAJshzzPrHCURGJ3pYqaYHVu4Jr3hSS8dFfCevCvId4YHJVfPYJawyyCGam7YeJnPgRr3BKwm5i+I3G4s9V45NxQHJNlG+QeLdnG5aQyVMwRYiKVb44liO9m4yxEmYVxRzbjCeHdmus2HiO7vb0G3.ruCb0rq8bUTrTUVOrKeyG46ye+W+qyJq0fIFcX9O8te2b8WyUSuCNDX6SsZ8vO2u9+mbM27MCEKwBKrDKuxRrmcuaFYhcvC7fueBhh4O7O9CiT3gT5ShJCqBNb6uw2L2vsc2LvvCgRX5jZZphbwORbrhftg35kfiz3ps0WsEIoFd3YYAwwgrzRyQ2NcvJqCdtEncql77mdQ16tGlsr6Q4odpWf2w63cx68m98wBy8M308NdObm228xy9RuLoXtK2zWbY96+ReI1xDSv3iMFm7LmAKgjcuqchkPRTTLm7jmj9pWfjzxDF0k1sZQ2.SSNERaT5zbVEBB4qLNHyCn+qONPq0lFIITFrWnkboKOK6XmiQgJ8iWAeTQI3WziImbWL0kmiyNyBXUnh4d7oQTofG0pWEGOOrR7PqEDztCKubCRRsw0yEoPXRaGoE11BhiysTrPfskIyEyTlqEHsLUaXfygEq0XMZGDxf8UmLkFaKaDZMEbswsfOdt1ztSaTJIV1VnHid5qF0pUlM7efssiYTnRSZDGF2EgTjWQigHOZ.DRDVfqs.skwFx9BKjZAwZMQBKR0.IoXkY.Oi4FUh7IaXgkiCp3DhycvH.BgFcpBKeG7b7ncbGSkOJkABNXiVaFomFiTsk4TTRqTF03l270MzahuuOsZ0hftg4AI5FQcdtPsDlv48+O2.XieeyC.IHTojFFxdlbWHrc4O+C+w37qAGdGvO+u3uG6excyS8zG2j.MNt345hqmOt9EXkUWBaKyu2EO+4YlKNE23QtNHSwwdliwQe5iwj6cO3je0yFKrHejeyeWr6uBUJWl+lO4eFae7uBi+leSHcsvsbQr88.Dr3RKyG8S8Y3nG63LRu8v+7e8mh4N64489ddWzocKl9RWhezG3A45t0aEQoRb4Ymi+p+hOJ+yOzCweve3+Uttq+5Xa6bG7.O3Cx28w9djoLJOqaZBsShnbs53UsNwYFOx666+Cw0fjrDhRhIJQQsxkPmlPbbHIoFHaXYKwy2EkNAUV.1p.V6jWlIuJ3tei2DSO6k3Tm3x7xmYIN9IdYds2+sxe1eyyQ8xCSpUAZ18znERZ1bcJVziq+ZuFFru5HzJpWqNtNtHsb.D355wHCOJIwqgPZvccXTDgQQnzZBihPXaDljwXHarMuXy6WuAwmLekzfMeT4ffUfisMc5zFuRkoTspjFzBKaSOEFczI3p2+d3jm6b3TpJhLE5n.N30eiL5nCR6NMIVEShJgjTS0J1RG.HSafWYTTXdou4SSHW4pN1VPZtO4yuViTaxTxvvPZGDXRHHxPZ6fTXSRbDtkcwVlQsRU4BWZdVboUYjgGgI2ydQH0DjzkgFdDFaLeRRR3xWdVle94YnQGfjjXS0DRCGArxiocCi9xfjTbrrwSH1DVJNtdjjYfeiUl4TWk1TwEfowph7z.WqQkZB4VKojLshB11fJihN4k8qxvR5fVYQlP.BEYZidMEBSU.ZEnSxxcGoXyOqrsrMUzIL55XiFClOSh7M7EWwWeEa.j+2BRgDO2BjF1EOuBrscbUL8LWlyuFbyW293IdlWhFq2l8bU6gSepyyJyLOEpTCGaGxRSoaP.VBC28EBv0wI2fMlN7535PkJUMhPwZCm2oX2u58SRllpkqvKO0YnwpqBJyHICyR17zqvtco8Jqv9FeLrrb3PG9V3buvKv+w21Wj8tm8vDiLB6Zu6A2RkoSZLuzodIBVeMt0a9F33G8YY66XKLxHiyXSLF2zM9p1DVByM+B7DO0yv8+5d8LPsRbzSbRt3TSw875dsa9ff4ySEJT4yjUQZWS3Z555kaO0TBBCnZlGVVJtvzqw+2+RuSd829qlHkf0yB4YOwo4i9Q+X727E+6oTuCvAO7AYw.3bm+bbgoWjYu77zoSK111Fia9FuAJWnDW3hW.gkGCOv.znSmbqzJn2d6iVM5Z1H1xXFKPPZRFMVeMJ0yPzMJ0bezMWjIthTeVaF.fx74uYC.Mxbpz355SmUyPKk3UnHYQcvVP9UDRnV0RTrf+liBzVDyVFeTb8bHpQWR0wDGGhVmABEN1BjjYDkBfLWAalSEEFu1iFKKilBxz57dGI1zOFEKTjUWcURxxvy0D.LFMHjRZbW5zpAVVRN9ybL9Fe8GhgFXHFXvdwVJYpYtHKubSNzAuFVc4k3e7e3avoN0Iod8Zzoiwgmx7EVBKiovrjfmT.YRhRyfjDbwrga2jDzJLgbqijv3TiZZ2nC6Vl9oHASo3YoHQXBLToMhjXRh5x7W5brbXF8ATyc.JNTMbJabEapRQlvBAVXFAgxTohRiHWCGc61M+9+x7OOUjjKY+MdswmQ+PK+0arAvFJBCMRWGrhbojaUpUnL6XjQoWfW5YdIFAXf95ip8zGkqWG0EuHkbjjko.Yd.epzzsaDE8239Mln+RpEniRY7QFg96sOCxlAzBIm4E9ArTKXrQ6C.5sdMPhIDHb8.kH+GTyHTRB5Ru8WA7KPgd5kItk6.WeAV5LbbjHPgPmxgu9qkib3CgiNEDBb77.xo.im+l.KIpaHOvuxuE+ecwKyUsicvG8u5ixcb62B22885MiVWny2.HCMFkW0pUarEF1wYk2zktoADEzE63dvM0l68V2C21ceWbokWg+tu1CwUs2cxMdi2LB5iOxm3ef+j+rOE6bu6kpUKRiFMYtKOKsatLAAJ5ueObb7.zbtybN7JVfsM93L8zWjKN8E4PG3PjkkXhKMsYV6NN1344PbbDJrQJsHSEiqqQHUJkI+GMNzXiGFLG8JzYFYBKbPIhQHUHkdnRrnSyl4idRSRZJNtkLk6lehhkPgRkgWwZ354aphjL7bJPmVw4FTIGgiXC4mrqUlMrjxb8GHL3jSmjjelTtbkkxbR7pv1wgNAFXvHscIMMAozfbLMRRRRIJNlsu6sxG6y74Pq07S7i8dX7wGay.aUoxPJKvVmXGLPe8w5sVCgDCOEDFVT5ofBRKxhRoaqUwIoIi1SQDEbnw5KPxbPgdFDqJ0H1FRzYTrRABBhIK1P5HkJgr7psrrDX4ZRBIWKPJRIdsFL5v8wa4A9QY3ApiksEX6wTWbFd7u02gUiDXWpHcI+5RIVHSTDGz1P5ZsohhMW6JMatqQikso4fF1JZlhf9JW+eE8A9J3APFBYHVxLr7f3j1bU6aK7G7G9Kyi8nODW+Mdarm8scVX40PJbvwpBRQI787HL2sXR6hlc8k4zdwTCEBo.WWGZtdi7wfX9WrVk57S7994nci0ILNhCec2H2zMey.RhyxnYil4JWibiHEiVGRXTCJW1Drmachwo250XoEVDaLcWVX4QsJkQP9Nv.Zxwijorm7S5.GKKlnfM+l+J+7a9Nwq6ttMSsaVhMMTQRRBw44stkkEkKZfXZRZLBI3pcgHEVIIHa2l8eCWOG6jWjG3W32I+u0uC+A+9CyNmburks8rrzhmkW9kedRzlHF200iRE8oU6t354lCoLK189tZrssPAToPAlXjwLiUMO7GsrLg0BXVT1tS6bq6xlzURoMYgf4zfWYB.aTBIjerLhbYBXpNnRu0MItSyVzInC1.VN9luu77OvVnMcF2xzzrLcJHyPo0X4Homh0nZkJb4KsHtELW2.s.UlJeSjMtVhoYYYYabJpdSJLaZRkoRmtAA344Qo72+U57MIzBTJLOmE1EOTr8sLL0qThzjDpUuWpTSPpBFXvZbsG4v36WjNKNOkKUBGWShVYaIQljBQc4PGb2bnq4dX6aYbbcsHVjPi1MY9olgydhyvJsCI1xiKsvZlM9jBdkKaqATapzRkvrXzy2hUVbd1xv03+364Mx8d22NgAMoamNHsb4vG7pX6SzCemu6SxYuvx333RlRiTZlJQqVl9NIEV354XnabtiL04K38bcyILzFWw6Gds+UdMfenjARnjXY6gegBLyhqi1u.2xcdubOug2JAcZyxKsFW5hSC5TlXhwYoUaPo59TnTAR0Jr87PFZ1Ax101DszBPKz3UzitgcnVVYC6AzvviLJ+R+pePzYwHEVTpZM7qTkvrXN1y+B7LO6Sy8dO2m4GToE8VsGZllw5MZv1GcHp4WmNqtFcWZUh6FhoqLBVuQWNwweVxRRMdKHKkss0QY+W0tPHD347J.N0xBrEYL3viwt20N3werGkrrHPmYjdQ96VpLEcCiv1RhuzhVMaZl+rsgdtN1dHbEXWxivrLp0+HjEZtBwq55N.e+m43rxRsY7QELw3iwpKuHC0iG3XFsYq1sn85KisijW73ywIN8oYnwGigGcTb.B5FgssGG5.amotzknQiFTrPFn8Pl27v1s6Xv6kzPDXoTZTkGoHyUvjZCYdu4jgtxNEqyWfpAxPqxndO8hz1135LamWobRwq7nkIbURv1EzhTRxhIJIEOeaRRSIJNIOnJ0lR104WEHGEVa.blMrP8Fa5tAIgssLiLDsjjnXxhSLJaLCC230VjloHIKCKKatbm17G8A+U39eC2qIbXhSQZ4RilsX1Yminft7L+fmfkVbAJ3VhvnL7brvy0ltsZwN11.7FtmWCG5f6g95qOrk1zJLjFcax3aePNxUuKV6vGfG4QdRd7u+SPEqZrbP.JaOz4psTZPypYJ2BAV1ZzYgr55Where72E2xQ1O80eujIhnY2lzocKJ33RgBtbja7.L9D8wwdlSxi7cddVpkg6BQBAQouh59TYZSXynRQqsyuFkDRU4WcZia+ekqxuhcDtRc.HEVnz9joDTqTefSYld1LxjwLP+UX9YZwkt3kHpcJUJWFosKq1bUleg4ode8hsiEqtxZXYKQJ7xgyg.EJilkSSnZ0xzS8ZHsySXEeOFrTtkc0YjpzDFmvye7mmuxW4KyxKu7lOmpyTTP6fckJXSIHJkvvNLT8dw1B53Gr4LkmctY4c8f+rr9BcnVEKVclSvG9u7ivUsqsiRHIyx4UDbgJCcbDMWaY5FLjYyFKgoS3HuBPgHIMIEUp.svPcVcVFj.JhvywgtAcHb6iv59UHT3xccjafe7q653S+LOCu08LNuoa8NHR5iicQPZSTbWjwYFzWElXFynzm0WYA9Reg+V11DagsL9DrZXWdxm7I3EO9I3Adf2GMZrNyLyTrqcLrYTlBEdd133HoPgB346YL0kNEgTZzDddmg05WoYPuhTwMCdRowHxpbqQWrjCt99X45faAezoo4O3Xd3xx1IGXKJRUYHrDHskjlhw6ABIMaERyVQHrLz7QhQ6Gazd0MdHUkeu0r7dyX1b1ZypCrjlYo6ZoIKIEcZFQYIDmlYHebhI6DRRS4P6ZWbq28qC+58Q6tcwVJwhLV3RSwe7u++MN8IONsatBdtkLe9kANxLB5rNW6UuKdyu9amcs0Aw1GVpypjocv0o.YRaZzpMZWa5su5bm29qlQFZX9G+FOBciBnMYFfiZjzCRKyApRYFn5PVxE4C7S894tdM2LRDrzxqxoWdYp02.HJTjlAcvVqnc2VX6mwq4V2GUKXy23e3XrTbtU8yxLQYuPXRW6bsIDGEkWAi0qL2+MPc+FaAneklZuoN.dErfmgRDizBBiCo8JgDkjvLWddlal4v2VS2flLxPCSO80GyM6rD0Mifn1l6eXK3bScNlX7wQVqFqrxxDFDXX7mFiRkTYa9KgTR6Nc4xW5RTpfKiM1nnvLqyyblyvTSMEkKVdySfK3awPC3v25e76vDaYmL1.8w8c+uIt8a6Noa2X9hew+VihovXlowGnHauGe7cD7Xy.pTCjDzRIYRqMKIVklQZPGCHJ2PzkV1HsLi4Qrg0YEBT4VmMMUaT3nbiSlLSPIrUGjYtLPkw4jmYFdWu6Q4W9u72ic84+j7pus6g8bjCvi9juHIBaBSsHNRgNogA0zZK7rsHJnC0qTh24a9Mwv0qyi+c+N7O8sdHdgW737HemGlsrsIX+StK5u2536KQoSPZC9EboX4h4Iir.OWOhxi3MPj2gZARgUNLUjnxz42CvrUsqqMt9EQqRQkDhvRPqNsnXKaxzYXIwzXpTEcChHMMCWgjLE3fQbLHrPiMHRyiWdHNI+zd1PAsx7NHj+9Z9h++URWUo17Z.dtlFU545QsxUnRwRzMH.cdElJg4txUpTkoWYQVXsNrcrQa6gVmhsEzWOk4+va7dn8seyb9ycF91e6+YxZkhz0gjtqyt1ZO7Ne62OC1WOrRm0od4AYjsrSFd3sfNIkEmeVFbnAwVno0xKQs9ZyAtlCyfCL.+YehOCjJoahlrTEZcBBKebrswSpnwRmmelG7Gm64VOBcarJBYU1111CcSyHLMiA5oNm4zmhQFe6ry503Bm+4nwBmm8cvsSqPM+iO7KR2DvBiJD2nGIpLs4yVUBY6MVuDB..f.PRDEDUYfcdngpUpMIjk4pvh+00+yUVAfkDsJlz3DVOrEsZsFc5zjIFcXNvtKwTSOMq1sAu74WmvSnXzQmfwFdXVpgC99NzMnMU77ormOxTXz5CvVFdLDXjW4Us6I4zm5koSmNfxDKSyd4Y4O5O9OEoNk2+O46mCbvCPAWWty631Yskmm+1O6mlnn..X3wGh22O0OA6YOaERSYu6aebSu5aip8OFyL8LbtEVl3MF3g.b8rHHnCV3luanxDBnZgIcc1XtrZLAdpB1nbXMRxzBRQuoRE0arapvbZYlJK+N1h7YJagVVvfIbeed7G64468ruHutW+cvO1G3WCW+hL0xqyybxSwTyMKqGzAI4xpU5fPqobAWl8LSygdUGlCcM6mAGoe5zdM9v+2+S35utav7CbbLk7JQA2B3XYiqiCcCzjpgz7HgNK0.oTih8x1r7exmmrUt4e13p.Zg.KohJUKimWQBB5RXT.QQAL8ktDBmXpTxAoPZH+bPHyNy7XY4AZSyCas95XY6iiaQhSyL3WSZQlVSlBDRctFCruhgq9Ju13j9e3fpQkawUEnrHINhdGcLJWnHYIojjkRrN03eELlfoPwRv7Kvm8y7WS858vdmbmnSM4E3PiMJ2+a7MgVkwK9hGki97Gk0ZtLBolUt7B7A+UeP18j6lUWtA68P2Bisssi.IWd5o4Tm5knQiVrm8d.lbe6kA24.r9rWfUV7xrq8MJ27sdc7E+Gdbj1kQIznDBDjguHkvUavc8puUdc2wql33TrKOL6XuGFmxk3xSMEm93GG64VhYmcQxxr4Vuycx0eyuAN9wdRV5bOOG4HSxTWdQdzmeJbbbQmKq.kZCMRXjfMatop4K2rRfbkM9+R2.p0Z7bJfL0m3nH7r.GcF2xMbsTsrGiLx.ru8uKdxm94Ypomi3zlrdy4nPgxjlp.bnToR33NFoIYzeuU4c8teOrqceUnRLyM8Nuq6j58TmO+m6yhPlid73XxhS44dtmhnfP9.efO.G9HWKiOzn7Ftu6mi+rGkG9e9gYWW0jzae8ygutahCr2ChNKCW+hH8Jw5cS3a9nOAeum9D7S8ALb5yJW0TggQTx1CfbA8HyaBY1lx0zR5PX2LrscPuQSyHu7Vkhvj3MefjM5In4BruRYrHPqDXY4ipfEsTQLc204O4+1Gmy7hWjIFeXhRh4bSMMG8EeIN6ENGwocPJ0jpUTw0AarvofGE6qJ99djRLPJdEr4+7u5uHui296j+me4uB5nDHSSZjBRsQkJQosHIQSRpoS4BgftggX65QXbJN1a7vhFshMqjw7rgXS+j2saWRRLPYUoxHIMjkWZdFaK8hkkGIQoXUzlYmcAN0oNMNttDmYpxXg0TbwKdYJUdWfVSTTWxxzHjJpVsHs6tBV3t4UOtxdIHx+Y.XyXsF8qbE.ozxv0+LM8UuGD.sa2hnrDxzonQSZlhvnHxRRo2p8xeye9eFtRE+z+L+TryctUilCTJzJnRwh3TrHJKW7KUhyc1439eK2K6dxIoQ6PFaK6gcM4goaXDG8odRVY1KSpETsZ+bzicBdgSedd8utamgGeBZ0ZQhZ1g8bfcwPO6KwxqDSrNCsE.I3JbwVDxc9ZdUTtTEtz7qxjG7P3z2PrxRKvxMZw3aYaXIro25CwryNCO6O3Y3v27cwAOzcwYTZVblSw92637RWbNVHf73CSjqih7QWR9j905MuZ2FU.bk8TYiWa701a7FtssEV1ZxTF2.NxviRgxU4a9nOLuzodIdi2+ah8tu8QbXL80aeL8bKwpcZPsZ8wJsZP458fW89X9EWhw5oFSr2IoXwRjKjNpV0kct6ciRHX8fH.Xs0WmKM6LryImjNgg7w+DeJb873PGb+36TEK6J7q+a7gvuX+7te2uSFbnAvpruI2K.BCR4a+sdX9c9P++fUZBSO8kXx8sWld5KyIuzRr0REIMyrK4oN+LbwkZPmf17HOwwXuG754HYvYuvzL+JWlqZ26m3Py8OOyoNGKL6hDoR3Lm4r.PTRnQm0YJjVlL5SeEkrJUw3IyHpSBopLFwQwZm3GvuyQ+dbM.w.uDP49FI2XJRi.SbcMQ+k.rccAaKrE1nUV.tTpjG2yq614fG4FPoUbpSedRzwr5JqPQOIBJgR4fsqM9d1TtTI788L41WtFELkKZV7aBA1W4T1MZkdlVQqVcPJ5fkTQgBRFazshimBQhB6TaJUnDdd9rRy4XktcwqRETYIfBFdjg449AGkg5qNk7qPXPWTjhNKFsNFUbLX6ZH6apL+5Z4kopEaJcVg1TohFcdEGuRUYNt9TtVM5FFhPkfmsCN4I1SpVQTTDnTjzMhqZ+6kO8G9iRX6.ttq+H35Hw1VxjStStgq+v7+Kc8dGjcccemmeN2yM9tuXm6Fc.MZzHRP.vLknjnoEUvx1xxgInZrG60dGOdVWimYbnF6ZmYqcqYWKOVyZuNaEF4frkjsBVxRVzxhRLSQJARPP.Pjy.cte8Kde2z4r+w41Mk2PWEKVrHX0r624dtmyuue+94a23LVq0.j1B5z6Vbr69eNwIYLHIk6ct8PVhlye5KPVlE6+tue78JQrtO6NuOW9x2fm8YdYdOu6GkcM+cwflaQ0xCXtYFk0V+VnxkjqSQ34PbNr64mk8t68R2VwTenon5vCyZKuNqs5FLw3yRIu.y0NERlc26myetyxod8Wk6+dtOFahEXkabdFcrZL5vgzLpKCJL5i81Ecptfak1FqbmjDirv13ZEE9TIem7drc9AzZs4J.BgfbUFYjyfrDB8qx76dQd9W9E4O3+9WfR.m7E9M4282+2hYlYQtyxqxTS3xFsZUXLAE9tdnUPfiK24V2l+gm3qwBKrWjVliHqxy4UOwqvZq0jm6oeVVcoU4a8xuD1VB78BHLnDquw57Q9Xebdau02JKe6kna2d7u7m3mju7W4ukndo71ezGiDcFq0bSRySY4aeG9be1OG44sv10k+z+zOAemS9pblKddbxRXPpMhLX+6+n7zeimBsPPmNc34epSfmqOm4LmmW6DuBCUcWnx0zMtGSN0b7O72+0MKpDJN4IeMlYe6isZ2FqB6oJEfHW8ckbKMoBHyyljd8vQmQ5xKyi7v2G+Q+S9QHsaW5qTbsMaxe3exmhHWMBKOxzBbyE3Yab5UpJm02ZKx8L0RN.G5vGuX9DJla9EYjwmk0VaEtzUtF25FWi6+AOFgU7wV3PfqOkKWhvvRr1FswOLDWamcJeBDZyCXr8QHy2Ywf4zP1E9JOij3dL8LKvTSNLoCRvR.N1NF3wJDXY6.B6BSFow0wmUWZS50KggGsLc5tEjpIKOAoTPs5Une+Drc7Ll6RSgjY52zRBESlVTLAasVWbhFKxxRHHvmxkLRMaKxHrbYz.QQCXPAIp044jEmPRJrvA1GO62344y7m72BrLG3tON+Fen+K3aGxnCMAMpTik6bS1+dmC+RRhy5yj6Z2ToZMt5ktMasUaZLTC5NnO8SUjl2GkULyM2brzMVgK8FWficWKP4pCgeyVDVoNR6MvEGFjjfT5fsmGCM9TTdnwIHzF2JiP+9Izb8lTqroTRRSEXkqAQNNtAr2CbHN2UNG27V2jwqUkvp0wqWepVqF1K2C8.Srik1FRMmWzMklOWMFpZ67AnARyyLs8j8+nV.v7heiiiEjkmSZdlQpGzTobHkb7Afu229CR2kuEVZCfL0hlD0eS1Z80oRs5TuREh60GaGGp34Sb6d7I+neBbKUhRkBoTP.HDb66rD99g7Zuxo3odxmlvZkYlomEeee1r4l36GvZquF+Aej+XbsjrvdlmxgkwxRwabgyP6nHdsybJdhu4SCcVlJyOGGee6momYBR6OfyetKxW3K70Xh41EUbcQkqICMgdtjmEyG820zTPKdf6gK9FWluwW6Kx922wYzwGg3AQD36QdVJBolO1G+2G.1y9ODBsACUl.wnLCSSZsikZTJUQ+tqIOsG1V4rLvC9NeXFZ9I4K8k9aQHs3X2yw4+gepeT9zeluDCxxISaHSjPYlZLZEpjXSHPrL2aajwl1HqmBJWuAMF1hqeqax0u4MQjMf8t+4nbkIQn.aojvR9DVxi3nHrZ.HMEtwNZTWfkeyhEsQklhhuTHsQf.KQQSQaYLuhUwBpAIwXEGiVXzbGLu4IWnHMMGOaeyayEZrcrPaYSkZgLueYVa01bwKdMT5LiW7KB.DEQcc6MBr14eVTLDvbrEFXW5G5SfmK5bUQQgBV1RtysuMW5p2j9wJDJMw8ioZsF364yzi5yw1+B33Hw1yAKEXKjTtTYZTqBW8xcIrjGUqWAoqD+RFN6uwFMQKJ54BcFJRM4BTESlTvPUqRm02f9aMJHbIWKILrNZKIddA.dXYACRRQ3GPrkMSNwtPH73N2ZYzEbtQkoHyVgVmUz9vFERFcjwYqlaw30bv1Of3LMtd9lqBoUHrL36KqfPPlxnkct5jscAaGJBWz1an9+qM.1Vhf7rLxRRPqxocqMvVly6764A3odBAuwy7R7S9K7SvANz7b8asNChGPZZJiO1X3EFRVpl1s6SVthxgkoTcyjHSyyIv0AKMXYIYn5MnaWS1qq0nJBayTzyTY35YnnizxhYmYZTYYztcK1p0lrzcVhZ0pvFMuI852iG6sdXRR1G99AXaKoeRDnkTuTEtuidD5GmP+39364hixBWDjaayANzcSJBhQPX8PdvIdTrjVDE0GDZRhGPdloi616dOHV1RhSRLC7SYTDPaYH+RtR8lCRDLMZblBashj98388NeP7GeT9k9C9c4Y9Zm..928Sq4dN5w3PG6t3kN04QaadvlbENHIcPJyN8Lrz0uIW77miQGdXrk9joMaR2OJBaGK5mziUV+1LZsZjjDAhLrHmRdNHGYHlYlo4RW55DOnG1t9HJdSsszDBFU11SbuHBvVhhYZXFFbdVN0p5SsxgHxyoW2tn7BnTP.4nLlyTpvRp2oVqERi62T5L7bbnbXI5OnGZKeZznLBjb0qdMDZkwiE1FqxtiUUDpcNJuPHeSSLkmivVfmzhv.WD5LrDF+kjmmhPmyku3E4od5miCb36ATZFLHFAsoSbSZ1IgRA1Lyg1Mc1HgjndjqRHIqONNBbrcHSoHS4Xb4nsokcFD2CkJknA4jKTnwndhQQkTjJE91BV9l2jNc2BG2p3WpJCRhHnjGdA133JXs0WiA4IzJpKqt4pD2Oi9cyoTkQIIqf1REeVHkBzjgVmfisF8fDtw0tDci5X1LZPbQi+Z9baaERj1ltzLmLir0EC7MOOcG71aYZss+wo.c6q.r8x33nXRhhnVfC23lWi8L+z7+1+0OJwoQTqZcxySHOOA6hiaTpREiDPt1TutK86EAnvKvGDJ5G0u.JEYzocGj11LTsJjoyX00Wi3zT1yBK.nXiMVmlarAtRapV2vY+vvRFiejmwsu0Mv22EufRPJHxjzqo4WHVhLDYZR5NfLkAyQgXgiFB7M1OMM0P6nXsFaeebsjXoRvR5fssQFz3zjBRHaQ7.CtorKtGUVZQXQrkjqvryZgd4ZDHw3Vq.m.TZAKrqEnjNjk+NWkiO6LP+Ar7UVE6iWh4leubxqdK5LHkLsvD0TKKxSyoQk57Zm9T7De4uLG5fGjwGeJxxLPSYqs1jzrXRyRnYqkXxQqfsCjmEiPnv1VfiS.G9f6m0WqIu5q8JTuQM51a.BgFWaaz4P918DGligKJD6vRpMXYKKhR9UwywEeWGFpgcQ9NLJpjZ3vMF30TTxm1BxSGfhbrElXxZaKPmjfiCDF3hqkY.jn0lL2KJThvbVBTrcF.TEe+jE9aLigGtN6cOSSoRNfHCGWyomxxRYPz.RSMXTOKWgPJ4QdK2GKL2bDF3iVaH9iRqYl41EY5XRyhHMKlfRkne2tzsWF4JyOmV1ZhiaQZRRguOjfzt.CWJrssvREiqLinAYzp8l3UdHRSxw1URVVO50sOUpWCkUNChiHMc.4YQFNRfGJ0.TnPY4Rdlga.lSUkC5DrUIHySHYPW787PoDLHJCs5MuyedloVvjBCLVR1ta7vzV244YEa.n+GovhVucNPTeWa.HDjpvPj2vpbykaR69I7VejGh5C2fabsaw4N8EPHroVkpr1lavRqrJkBqhueng7I1RZ0sCazdSFergY7ZiXropF5G5SXoxXKcHIMlR9RjRI9g9LyLyvCcrivK97uHO0S8TXuvdMPTrn0c788Yw8sHiL7H7BuvKw0u50XtcuKFLHkn9CnbUWbElG1sTP0gpiNWw5KsJW47mgo1yhncbPknAUB9BAca1gScmqvdmc+TezFzePDZ.+ffBp33tCpu0JEY5h27mpQT.cwc9RoJJgRICTZSPZ5EyX0Zvi7f2G+2+peMdKSTmEOvhL73Sxvq0jIpML8aeGDtdlztscuDjXb5067wdbFe3wQnMObI.Fpdcbbb45W+lr64N.usG4swz6ZZDVJycqKhncsxgr2E1Cqr1JL1jiPmt84V2dYSa6HbQJjHscHWaF1lDPaYpfs7rDFcnZbvE2GMpVGaanjTRRpo52rjBDEM2joodKN5tk.oiM1RA1VBbkVjhEVBMs2ZS52MAKzjDWXabsnPMfcbDfwvJaqFfPatJhNCeeWpWOj5MJimmMtNB788HnT.AAl+xRaLBTb7.16A1O+b+7+7bnCc.yIKDJSeUJDltoT5hkiGNEPyHNKgkWdElXWMnd8xXOshZ0c4l2XEbCJSRlDQdNJjXo0ji.KhXzIGl9s2BKhne+1rxJqiiiOUqVm6436llsaR7kNKs1rI25pWkpNyVbUGM5793Xay.UBoY4F.gpvHmmPfqvhFUqSmNwjlYS6l8Hc.6z1wlQnXJCTyPkcPJSJLRkdmuOJc9Nd8.JZYYM6nfvatAf1XDDsHjnDMq2oIKu1FrY6Dp0XHBb83NKsIqtxxDVqB86GwviLBwIZVdk0HII1zhvYQjlMfie7Cwd187XUjYaQAC0xyy3Tu5IYu6dVbb8XoUVhEldZpVsJMWcU51oMg0pvviNFVVRZ1bKtv4uHSsqonUql7VejGfOvGXLd8W+rb5SeFPlhP3An3wd72FyMyzr9FaRip0IpeDZGa9lO8ywq9JmC2PW7D1Dc4awi+i993W4g+2xoO+E3u5u4KS4xAjllU7KIibgaOwzs0bUH.osoDU1dyAydmVXvzkE41tn8c30tx44mZ7+E7u4W7eM86cUFY1Cwa+6+ci1NfDKIJooZqbkRxFjPNBbJ4yZquFu021Cw9Ovgv11kabiqyoNyqywN1wY7wl.GoDTvzSMCG9tNB0pFP6NMIKUARCvI5GMfQFoJ6Y2Sy5s1hRk7Y3FUoUqtHcjHzlqdoyyJDM1bueUdJV5Lla1YYuKLO0qFPVVDXIwNw.kBoSIJEThbs1jYciOfQWb2SGWW777PFIQjqMrZbq9zLsCMpWmUWoGRsFg1fwKcwFmliSnwwx76WgNEz436YyXiVmgaTFGaMRKHrTIbbrInTH0pUiidziQFtrQqAfkEdg9TsQc7KWg94wnsDlgXJMMnS69YrzxqSkxUYhwmjNsayUu1k4PGYAV5NqvrSrF6cgoYiUtECh5giSErzFuq343P7fVTtlCUqVhae8yiTjvRqrDKszZ343y76dQ9ddzuG1XqMPZaQy6bYtysWhCtmoLT+QBi1nLs5FSdr.KbLxZI.DJxIgZ0qhOvYO0MnupOa0rGChRMlPyRZNUpNmR99TengIJJp.U3lr2XbOoUQwjjXTUwxtfW.5cBKzNNAzwwlIGaL52Mi1asJKu7kn4x2fxx.FY3QwtTE5kIXsVMwZEI86FwDChoTkgv0wlbUF45L7cc4gen6keje3eDFczQQTbzIKs.kJmbshE1294Ye5mgyclyvTSMI28wNJkJUhU2bc5mlP6Ncne+dLwDSwFquAW6hWm8t2EXlY1E+3+3ePlc143S9m+Y3MN6kw017C73iNN+f+P+Pb365fblybF50tGKL+BL9zSwL6YO7EeheRtmirOZudGVbgY3m6m6eE22a8svy7ru.+d+w+ATo79Hv2inn9nThc3q1Nxk3X5XdGWmhv2XJGkjjDJrYgAK0dAD34ysV8Jb1KdU9gdeuW9+324SRqzLhsr4MdiKwJKsAc51CoijrjHPHHSmgvRPud8oVoFHKr.4qe5SyOv66GfuxS7U489t2E8S5y0u5UQZagz2ibKaP3fVHIVoISYgsifZUb4H20947W5pbwqdcpUuJ1NtztUOCsX0FBCoU4Hb8nbfCiznNk8kr37SQ0ZkIWXxQfusCV3QRdF1dt34EPfi4DRxbHSkQNYXoLkLZt.7JEP6AagJSQ0RkYCqlLb8pDXWl0VeCzBAIwJxTBrc7HGiMvUJE9dNHkYHcDTqdH0p5RkJt3G3XNAhkzf3LkMYoBFc7I3QerI3a97uLdUJSm39LHNgnnXd1W5k3p271lOCKlCRbRFW3LmjlarESuqcS4vZb0kNGa0pCCUqJsasICMyDbOG6fbkycU1XsMv0oB9A9zu2FDF5vtlXLV4N2grzD7bJw4O+oYrQGAoWLm+BWg0WaC7C8wOnBSsm8wRatEQIYL4P0ncqsHOqOiM5vnW2zVSRg1f3a6bpWwi77dr5lagzwg1Kmx5q2w31QoCdRLNZMWYf+RVtwPY11nUZRRSPqeSmUp0ZzJcw7CdSKfq46xIfBKItgkwRmvF2tG5nNr24lg8L27L7TSizMjSelKhz1TRi8pjhVYgisjvxko4Vsvx1FeeWla14Y5Y1MRoMBo8NCzY6uoG5XCgekFLxjyhVkR4FiR8F0o6fL96+5eS16hKxfnHt3ktJs1ZKlX5QwVZywN5QYxImjvRUY7wG2XXEsAHhBDTe3gwq1vTtQCdtu0KyTyMGxvx71ezGge0e4eV9j+N+QD3o4m4+4+ibz66dAWuc7ofPHHIc.oowFDMKsJJL0+ebh.EfTriLKu4OWF2.5f.6bX3pivW7y9MIpiMG83GhdYIbhydVN6YdCt8UtBC50g.gEwBLbjSJQkkxf39nyLkUgBEKtuE4S+Y9zrv7KXFHVNji.+JUHWaZf37BJ1XYYQovxDG0kz3DFtQcN5QNDAAAr15qiMZRh5ivw1jIcg4Hm6Z5ooV4RLZixTIzgxkKgkNi3jAjqT6TDJo4YH8JuSEw4HrvQZfIRZBfvLc+znAXaIoVPC50uCRoMiznF91CHb2CwktLbiatB0ZTm3TMQQl0RiMbCrJp55QFpNCOTYpWKjxkcnV8JTNrDNRKjRKBqDhiaI52OEgWBdkKisuEIoIL8jySs50w20gkNy44+v+9+MrG1MgGZXFZxwX3ZMHNtG862EO6P78CQj5xK7hOKCOxiSBiQqnHFe14Ir5XbyarDsWsIRfQGYBFpQYh52k6b6UXzw1EW9ZWmkWuKyL294RO6IX80ZRyMVkAIwLy7yxa4AtGHtEemSbZd7um2Btkqvx291L0zNL0XCS2nTi3LZGbjPZdLW5xW.eKKbBb4JW65r15sLCjL2jw.aaaDBCiJZ0oEkJUB+.exyxXkUWcGWBlkkyNzdRIvyKvDA6s6xxcV.q0rwFqSz5sXP21L0D6h8uucyxKuLW9juByN6hL2LyPfWHRGG5MHklc5Q+3dDkXJIyxUqP+98IMSWzZqBN64t.W8JWGYgF5Kr+8xTyLCyrm8P2dQb1SeZx0PNPblFuvZ3WpBqtdSt0sWhv.eFcrQ45W65boKdQd2u62IJcFY4YzMpORqLZtUSFpbYFTvA8UZ1jegeweYbBB4e4bywviMB+S+m8iwId9mjid2O.O164cgSkpb6kWguzW4q.XLB0fA8AUNJKyizaqStYhqFTLqzl7uKk16r4vN26RXbQXVdFYoIb6qcI9E9U+5.QLpbWLzBFF9kljgaQ4j3XYaj8qnu9pUqFcihIMyDcl42yhrmE1GZfDkFufRr6E1Km8BuNBGGToFY0rcbMCjSqQqBv01AokfR9AXuu8xsJGPud8Y5cMNZs4XgBATsZUpUoJ0JWBoHmxg9HDZ50qEN9tTobUxhyYyM2zLF4dcINMFMInySQZ4fPJLhjkmgeo.j1VDGmRVl4Nq1RXjQpQ0pA33Efk8tPKRXq1IL5HMHISyMtwRTq1TTudcVc0bFtQYFazFznQYpT1kZkKgmscAwkCwy2m7B57nElFFNIUwxqrJKN2gw0QfqkhQqWlOzu3uF6+PGfu8q+Zb9qdEbE4jqT364QZdF5Lv2Mfqc4U3ke4yR4fwfrZTx2lx0lh8c3IHagNP7.zwcY8kWhkt8RDVcLty5c4oewWkQmdA5OHiauz5zndUzpbJUtD85Dw5azkCs+En452fybwavgNzh3Vxg1cZR450XjwpXt0tVQqs1jM2bMjNB5OHluyINAW7pWm18Ub0qtDVgkHHzCDPF4PdNt1NlLfHkDGmPXXYbrcADjmoQkqKjOz34ich.NeWy.HKMgz9cIKa.1tNLybyRTtl+r+h+Z1pM3vWk+m9E94obXHKs5RnkRBJaiJ0vKund8ww2inAQzMpGXoQox3q82+D7K8q8axO768swpqsNum2+6kehexebFanQIOKlUW9NEo0BJWtDRGGrccwx1lwFeBrEF3pboaedt8stk4ARgCYYJVY8sXpQKiJOy348B68FUbW9Owm7ufi+.ODO38db1+gND+B+x+ZLTiQYrYmk3rbdtW3E4+qeq+O4.G7vjFmZH9btpnUWrw2yGkZaWTYsyb.1t9kMvdv7Vu7rTbcrHRkgxxh37Vju7M3m4ceL1+LyyVsi3u4u5IHsV.UGaZRxsHSAYYInwBoijzbA0pOBm4p2j23LWh5UFArrHUoIQqHQ.tdNr5laXTqPZgqc.I48L7jWX7KOZAgAkvByP5bFpAdNR1bqMQozFfnp06fu5s1pIJqDFerwnV8JzqeOjQQ354YzrGEUpVmjLS6Mum8t.2+Vc3Tm8rXILxWkIxedF...H.jDQAQkkFSYWy.KSTJ5FGSuXimFFtdMRi6QRVOxy6Rs597.O3QYok1jla0ip0pybyLN85EQ+9qv9VbWL9nCgisfxkMr9qTPIbk16zWiZgEV1ZDV4.VjmXSy06wMt8533jhusv.1j.AO9Oz6hie2GCaeIete6+aDN8LTapoH20AgsEyL8LLyzyPV5DbgybGx59h73uSezY1L276hxU8AOIJsEsa1m3bHn9Hb6UaxW4q+LTt1zXGTgW8a+RTNLfzzjhJhShzwhKbkawB6cQN3wdHN4IeNVuSON1QuKFoVHIVfTXrSsVHo5Xifz2iy05b7LO2SStxl28O3OJuw4tEiO2cwIOyooc2sv10g3bSSdKDVLHIAAonxyLs3r1z2m44ph4yXfDya1M.E9EXaoARSRIcPrw0VC0fQFeWr9lav0ZCOx8bWb0W4zzoaelaOyyRatDXoY942MW9VKwfAsYpImjM2bSxRhHOsORQFowwD0cSN19mfgaTkxkb3Zm6Lzs45LyPihNKg0V91F6jZNYMu5YOCiNxvTudclZxIo0laPmVaxHiLBAd9rcwVjkkS+12gf4NJiwHHrLuwFL06DCWktc2hO+m+ywryNESM5H7nO96As1BgsKW8hWlOwG+OiIlXVrD13XKHKMirLSITFVprYgl1PuXS8KajILMMwHQn81dU2v4MSi3DissEa06F7y7u5GlG7vKP7FcY3FSx6689t4O6y+U3IeoSQ3vSRmAYnEltvAgj3sKnUsEene8OLG4ttKb87YPZBwnPYKPao4NW9xr3dlj398vx0t33cTzmNlz+YpBLSnfb87YzQFiRkJQ61Mw00To4wIozoaWJWwyfULTjnLDdxNHv.kSswImiM9TXYKIWagzMfbkfKd4ySbhYywgGpF2yQODUqUgDsBKWWbz4TpTEb78IKOFKGGToI3Z6xHiML9NdTMrEddA34ajOMIKivxUnb4PrkXbXpv72swDUYMRxvxDvHxvyxhNs6xFKuNzcKPTz0DBAyd3CP0F0HIPxBGb+7u+232fnzXtwsWlSewKRqVaRXYelap4HMNk1c6vUuxE3K8E2jG5guGhyNL0pGPpVPu1cIqSe5tUWt4cVgW8LmGmRiPiQlhW6jmhkVdMB7CHMIYGi2nA1bqs3675mgQm5cvdu6Gjm4YdRt3MWgG5gtONteYJmqnWu9DmlSZZFW6xWgu4W+axQOxCx65c88woN844Nq7ZTowvLyryxy+x2DrEjoMpSQVFx7LxSxvwxhF0Zfzx1rVWHQHTlqiK19zprCt6dy3.qDjmYQXnKwC5hzRvibe2GGB34dkSywAdWuqGkv504BW+JbmkVgVm5rzMNAovk.GW16ryxYOyIIsaKxi1BAJlZ7g39O5gXwYmjzzXjtBjamEYKI4oJ1Vihbkh0txEYyCePBJUFWaaFarwXg8LG8a2lpUpXbJFPpxbraosjgFpJCWuwNNby1VB4s4vG3.b9W6U3Y9FOIefOvG.O+PDBKZ0pMek+1uLm7kNEG3v6i3nAEfqHAufRTJHDGmfclAfRo24NUNEZgaaKKpgYMIIwjqgjA43lEgqPywNzwX268P77u9442426ulev2wQ3+7+w+W3G6G9Giu4y9cvyygAIYfszL+.sBcll7rLJ64vIesSxK7hOI++2Wy+y7iSZTDtBOjVVX63isksw.VC5gJIt.djl1PRHjTNrBtNVjmmfqsDGKowfSZkYHmVRPIvwNfntcIVEargbl.UVLN9tjo.O6.yFjXSbtgE.Krm8vQO18Q4Rtzq6VFspkfmmAaYVBIdNADWLE59c5PV7.bDJ7sfPeaPHw1oJNAkvwwEaGG777wVJw0RRdbBVBKTXZDGQtwLQoQcIOIAURayhaJg1xmXkEKruChVqnelhY1294CN273XK4Ud0yv4+0+vnx6Sut83523lEHEKlJUKSZdLe5+p+LDxOH228eOLHOgjAo75m5b7zO4ygzsDCO9jLHNmm5Y+VHzZpUqJ85zEzfmuOVnLcEnJkm+juJBOAG8HGh5iuGz4YboarAiMQKFanpjklikzi23MtLO6K977C9C7SvCdeuEN24t.erOwmhu5W+YX9cOCiNwn344xVcZiefG4EDHNKO23OCgzDE3Bk.crcIMSUbhU0Nm.PUDWX6se3KSkCNlT8UOLjAC5ydVb27e6u7Olm5YeRt+66g4Ad3GfydwKSkpCwxm7bTJrFVtRxSh3VW6FTuRIrQQ9fHxSiQHELR8x73O1akYmdNt10tJ9kBnQ056rKjuu+N.KPCfMTJHf33AztCjEGQT21zZy0obXIJf1roIXvr30xxAuRNrMqwbvlwaLIar1JHhGvS7U+R7Vej2BSuqYPnE7Fm4r749redVb+6Fg1BOuR35oocmdXK0355YZDFgDs3MUIw003KcGG6uqMGL0WkHURlRgqRgSRLKruCyMWsG+W989qY5cMCexm90YlE96368QeG7Huy2EuxEtDBavNyjUek17AhUge820jihqqAVJaq2qzVfisjlatEprDrsMpRjoRQkUPQW.gkM1Nl+rZg499s50yj4eoFokMowFiLY6XZ7YgPhNWPRrg0bZkg3L4hbPYNIPT+LxzJ7JYtFTZZNRoohx77JSofxXIxPZ4PtJBkVPVVFRSodiqc.4xTrsbIcPJRgEUqTAWaWbj1TJrBRGer88Qgkw10JcA0kjnbbQoM49WTTyaVBIN9NLbfGG5fyy6r4iXZW2M6gesgHM2xbxPEfvFKWWPXwfXMqudGzBMcZEwFq1AaaGJE5S+nTld5E.Q.W+FsHr7Rr9l2gnd83zu14oYqXp2nLW6J2jtQw3FDfVkQRrownyUJBKEPdZJs50kDgf.Gad0ScZN6EuLG6H2Meuu82F57X9a9ROI0BrY5csKjRy.+9dez2Oyuvg3y+k9Z7a9g+8AhXloFkz3XVes0QZKwRatRJZiEvMvdUPVthVa0wb0.qBEVyEEWU3MIdrVqIWki8NKj04HrTD2KAaOO5Gq30u70X+2y8w7G4vDMHgybkqx4uzUQYYQ4Z0YjQGiac6agmzCgzhtQ8YgEWjYmaNb7LOrt39Vzb0.xX5cuGle9EoQiQQCb4KeE50o8Nj7QXYw8b7GjxkqRIs4srs1bMHKk1a0jAI8ISYhmqim6N2kIMQw5M2fDLWkvyNjEmZuTojE1dtbn8u.gAllZUfEiO9jbuG6X7Rm36fsSHoI4jmkYz400AkJi9Qcw0MfrzbrcLlVxbRfBeyKLSRUozXIrw11nuapPP7fDpWeXN3dWD.pUsD8WEVcqMXyN8Y3gFCe4MIVGizBiUPUJRxL0CkvVxR2dE5Nn8Nuw2EXWiNI0pThfrL7brobkJDD3S+zdHzYFkCxRMmnSZSBE4LPJwBWy.HUo3HrvV5fxRSNJBqVgrDMZgMNdAjmkiqqGRoKRAXIbIKEx0V3XYw1ofHrRM50q36qxPBZo.BJY.Sxfj933ZTSQlpwwWhqiM1V134EXvfMPZVFfDW+.DRGCKlJzxVSNJkEJkDosMYJETntjrnghE1tTJrByL6rruM5v24juAezOxGm8dfCP2rALHMEoRiURNpAoPN75m90nW+V346P2NwlY4PNw8iQ44xst85DDDvUu1575m8IocyMoeutDD3fkzmAYfmeHwYJFze.c6zlrrD7ccQJEzuaGDXX1nOJRz4jGmSu9wbhW5Drwpav9VXAt9kWmm6abB.Eardad32x9HMtDO0S+Z7a+w+KY9IKSnqOC5mRPQgghRfszsH3T4nxMpfnyLWOUqMbHTXYXjf4Dq16njkp.zJJk5MuBfuqGNBKi9oCRnhnJu3K9Z7Fm6ZL8rSvFa0jydtyy5azDOWOlXhwINJgEWXer5pqgisCt1RFjovsTExsbw02gENvgYQKazZANNk.jDqfu829U3O+u3SyQN3AHIwLzNWaGb8BHHLj7bScGUpbEpWqBd9tl9jihFQMOq3TCFuq2u6.T5BJoHTTuRUJ4kyTCODuu206hgp2.s1jNpcu6Y3G8G68y4t7ooa6tDEEgPHoTnCBgSgzIhBq05R61sHIIoP5EyfB87bwwwEgHi33XrENTqbUF35iWsxrR617iM2d3O7W8Wgete8+q7dloAuy2w6.2vPRDB7J4SYQJ4YwLHNgD01JLnYPuH1+A2GSN0j36EfJGt00uAQMaQfW.VNdXY4PtRWbGOai93.NdBzRKz4JxRSHSkiqiMgkqXPtsNufLPltzSqTnyRM4qOIBz4344fnvchRKStyU4IXY6feP.kqTkxkFhRt0.0.PANVBSTocrwwNGGGIUp3SddLoQ8M2AEERaeDXgWoP78BQoDEkAh1fSKocAgdMfWwVJw2N.v7mSJcLqkD1334QbZJBaWRUZzRI0GtAc50iO5exmf9MG.08fM1p37k8A7AR4Au+2JiO9nrxpKiqiGpbECRMCTzujK850mUWaCJUtLZklbcJMFoARoM862ibzzOIl9QQjmmgkDzoFjgadwfY86jSMIyN2t4zm4LrVyMM0Fe217LO0Sxst74YWSLAG4HSQVVJ86WAgkhu0K+BzoWONx7CyfAwzueWjVZyl6ZSnw1tgm0hswul4g7bYFJs1zciXtR21CvVJ+GyD.36ZF.11lpMJSGS4vRDE0gad8aPd+ALxXCQm3H5mjPFRRjYPNTqbE77bnb4.rcbvwwgquzsYxauL4ZIBY.44wjjXVXGMHBvhyd9Kwm8y94MQTzQRdVrYpkIoLRkR3nUHzJ7kVTtZc77roqsONVgHxcvBAkKfJBwYj1qO9Jmh7QCVjvtldXR62jG4c71Yw8uW.KtvktBA99L6byv8beGm2+6+Gjeue2eepVsNN1tFWz0uOSN4jLwDSwVMaQbbBVVF81cccKBfATtbY.CpyzZsAWUZW7pzfRUJwScpywi9fWiej+4ePt266gQCLxTyvIN6EHNG7JWBmPIpA8Y8M2h3DyoA7bb3AN9QYw8LOopLrc84XG83btycd9r+oeZ7GaXzoPT7.RSyQfjvvxTobYrcrK5Ydoo5nyyIOOin9c4pW3xztaOz1RRQYlHbNjFkAYY35IXe6euznQMS8fa6YvMUth9C5wpqtJCRRoZigwwMfAw2AKoG1N4Hcj3UxCKWOrccvW5BnnRkPB77JzcVQZ7.rDlVLd6hYwPNCogHUEmrxRZAVJDji.Mt1dESw10vlwhGvxA7CCn9PivfAQTpbHAA9rUmMYe6dWH1qKoJEoyNAn0TR5hqTRRrgOkZ1te8nf8.ZJWsBRaIar45FlEXYQRRBChFPbRJ11RhiiYiMWGyLgrMYVH2XOY01f4Dyb.FLX.s2bSjY4DJjnyyQ6HY5QaPb+Nb8q1mR9AXYIoW+AzKZ.0qY7we61sLu4t3gcT4Ep2H1FiCE2aVP+98QpKBTjVUHSsAGeVV1jkkhVmV.jW8N8swNx.pzfxRfkslrrNr1x2jnl2l64tNJiO5nbiauLu9EWg5iMMNdg34DRi50oc7lzOpMgxxDF3ikMzpSaDBIRsMeqm+43E+VeKrktnUVjjjxZquN6cu6AWsQ5BGIfPQsPeFudEhasI44Z7C7IsSKV6FaRbbFICOBjlB4C3nKNA+J+T+nb9W4Uvenp7nu+uelnVYfXhh1j42yTjmTiCdziha45byauD+Fe3OL6a+KxO6+5eZpWoJO1i837xu7I4FW6F344STTLSN4tX1YllIlbBFe7Q45W+F3G3RsZkYqsZStJkgGZXB7KwpqsFc61CGGG7cMjy0y1CovGOmp7m7keBDUpx8cuO.Qci3Lm6JbkyeSTsSotSIv1kHaIwYZrc7HpaWN9ceDlcW6hUt1kY941ECMVUt4UOK24VWGQXN8y5gisEqr7R7se4WlpgUXhgGkG7Ad.ldtYHUalOhA9GZRhi4rm804q7U+64zu9afxymTKkIcXJaRiDXifE16tXu6+fL53yfqiONRGSaQmkQCAzOEd0m+4IM6Jjmq4xW55jpRw1yFYpEIJE8RRnT0J353Q8pUY9YmlJgkv22mbslzAwnySoS+Ab9KbEN4qcFxxz34FfquAJFQQ8AT35I4vGZebf8unIi6RIkCMtYbPbLQQ8Ys0Vi3zLjV1zuWD851l9caSix9XKxIdPOhhSKZlHIN9JvVRZVFqs9pjmal5N1BBBBnbkPJU1mtc6.jiizl3nNjjlhTHv0xFKglbgoJvUJEoCRPmIQJswy0CKKyZbiEmEr4VMYoadGiD2RIYja7OQw8W0pb50qKffzhJFqYyMQK.WaIhhf8n0ZCo5s2tYmLaNusJTIII3ZIMV521EDJxxSQqzHcM3COOOuvG.ry+s6HCXbRLwoCPlFwstyUnVEIO964cPUu.JGVkYleNpM737sekyBkkjJxo8VsHWFU7llTZ0pIddtDFFRdlhrLEW3bWjO2m4Kx91+hjkly76YAVbgEXkktMW+pWlicriXZNEsh689tWFerQLwdr.OzVBK52qOu3K8B7RemWfKbo2fGdziw76eb9e7m+GmVMe+TIbJFapYo9tlf0V6N70+5eM1Zql788889X98c2rU6t749B+M7xuxI3rW3bbjidHd7246hE169489888yu0G92Fe+PFeroXtYmAGWaRRxnb4x355PudcXxolhgGYX52uG99AzpUaBBbIb5IADLXPe52rKxrTbxyvUn4124V7u6C8+NG6f2MyOxXTJWRVOSiu5VJjAY8v2uJ0q6QovXFdg8vvUqvYesSvCdWGhCru8wcZtAqsxMYeGXNRzQzZq1L8jSPqNM4xW3LnRx3AumGhad0KwxKeK5LHlnnXT4F98kkkwINwqvW5K82fVFRl1FskBkHEovEWQIbrrXkktFSN93b3CePb8bwTjkIn0Povxr1laxW4I9577O6Kxzy1fQGcRFpwHE8mXNar9F7LO6yguuKNVZdv683HxyIoeePqQgI8ZNVVzteDOyK9R768G7m..C0nNQCrIWKo+fs.LDi5+v+1eVDXgimf9QCL3W2yGsRwHCMDM2rIm5TuNg0pRdZJ91VTKvGmjD5q5fiiOV4Y3Ik3X6T3gizhzvoJvPtlbkIcggkKYh1rvLb2nnA6LMcrrHKEDYBywvUZHWgUAMmLttK6MyHhvrAriiK10sKdIqFctnPIKSDuwRTTqXl.kYscp8zlK6pT4f1zlSJcQaJaYgPXRTIaecNJxqhVikswVwQQ8LeNNH1rIZw+OYaaUjVPdyM.L2CFxRhIONlC7vOHxxg7Q9K9y4YdwqxuzO+OCOz88V3Nq1kkWZcxzQjq03E3Q4vJfvDRAmRg3Z6gPXgzwlfvR71+dd6L7Piv0u90ww0g50ZfqsMUpDf1RSBZPXyHSLEiLwT7+We4VsJe8m+E3S8E96nwTSvd26LL4Qe.lSVBGBAjrUuV7E+JeM9bekuH6c2Glom8fXaWiuw23Kwe4e4mg65f6mj3X9LepOEyMytY+6+frqomhidzivryNKC5GQ2tcLEsf1TBm2+8ee355vJqrZQt.L20JZPjwu04Fsd2p4Vr4FMwwwFUROF1QQVllIRzT9VWjlqcCZ4ERkglBq.ez8z3ZWBgzhgFcBSVXFzk1s1fIZTgIlZW7I+q9B74e1Wfp.ej+7+XFZjw3S8W7ovYloX1YmfvJAj1OgwFpJCWKj01ZMVd4aAZWhiEbm6rJs5zkkVZYlcwCQTeElX.jRlpKBgCg9CQIxYtYlglKuJmOWyPi1.+PW78cvV5RbTOxSynRPI12h6h418rTqZHasUKVe4MYvfL50pKar5pzpyFjMXYlexQYXeG13NKwfn9DmFSmVcINUwl86xYuzkXl4GkvvpLXPB9wVjlqXH4D3ZaQPfMu5IeE52uEiznLBoM9AkwyymF0af0BKvp29Nb8KeIBqUmYmYZlelYo4Jqw7SOC90FhKd0aPYu.vxwTy1BvyKvXPlLEtd9FI67boQiZLHZ.852m7rXRiMOLWz3mn0lMgLprXU3OBC7bLspjUQHaxKdXUgEfsvBksEJKPklgkZauLXZEXLi9vLGEWKrDu4f5RyTl+kZigszRERGSzjMMxpZ6P+YVaJLI+yw1h33H1ZqMHWMMn1ltRFPgXFvpFWWWyU.xxxneudTKLjVQawTyrKFcnQ4a8cdEdxm4pbf4mhe8eqOF+5+uNEiM8TrzJMwy1gZ0qSZwwgLQl1nA4Uu7M4FW+VDTxmabiaPXXIjRKlbxIIMMkW6jmjgFpNiL9XboqdIdouyqvC7PADklZZCUvDuVkYSk77bN+ktBG5f2C23VavG529iy+jO3Gfw20jjl2AMBzwobgSeVN0qeI9m99+oocmt7zOyKwqbhSyK7BOGO1i8XzrYSZ2pMqrRS9XezON2ywONW3hWBKgE6ee6GozhqbkqPXXHwIwDE0k4me2HDB51sKatQSrvhvx0YzgmjnnAztcKpVMjolXN.Ac6tAW4BmFw.Klcl44t1+hLR0PvSxIN243BWYUFej8vvkqSq1s3Tm6bbjieWrqolfdsRYvVYbf8t.Ks7J74e1WfG73GgW5Uec5DMfJ0pxUO0IvWlxi71dKrqwmlts6QZpFGmRbWG9XruCcHRRyXs01xzZNRiLeFKJCatYS5zoIww4TIbH7bKSnUJO7a49XP7.FezwXt4lkv.OpUuBYBMarYad8SeNpWoBizXTtmidP7Cb3ke4SfmsEZGGpVoro+GKGP0pygiqjolYJt6idX7bcINNgtc6xabwKvoN84YAgMMlnEQwIzOJlzTexy0nzITorGAtRJ45R8JU4HG5vL53iR0Z0L8KoPfzRR+taw92+BDOHgIGpNi2XHJ4FPiFMXxYlmlazkn3DxPPRdFUaz.GGGZt9FnEZrcsIv2mQGcTRyRocqlzqWD4pTyLGDRTHJf+RNRowh6pbSEyYpjLib1RogpVZk1LvSsDGoArIo4YnPivVXnKTdNJL1yEqBJUWXbnskCFLZ3q0lx9z000n4usg4AY4Y6jEkskINWYgsvhnXCjX5zcKxyRvwInvR6BrjfAdnRbb7Lm.Poxoeu9XY4fz0CQdNA1dLZoJ.PcaIev28aCWsBWoMC2nNa0pqgDINloxmjkZLg.vla0j+3OxGCaocQ+uaZukJUpPZZB2o4sHcsDRxyHLrFO0S9L7TO8ySVdJqtYSpUtB9ttrw5qSXoRDmlvMt9M3fG3v36ayYN0qyG55WifxADEOfjTIsZ1hpZEO5C+fjDkPuN83O5O7OhSdpKvi+XO.us29ai50qSbbLChh45W6Z7e9+z+IHWxC7.2Ou3K7hfkoVkBCCMHURo3odpmlkWdI1pUKLLARfEt3ETFWGOpTqBCRSQkjyHMZvdmYVFpjKm+Lmk689uGhi5xe2+v2jYVbNlY1cSz.at5kuE9kBowvCwDiNLe8m3efCezCv8dzCw+2z06Yv1UV5448rVqcdeh2yMG.tWjSMPO8z4bOANb3D3PYRSaJQSyxVx0vgkrDcQRKVNUxxpj9gCzVtbYJpR1xTZFYRZKwgjyPN4.6L5Fc2nAZDu.3lCm74ryA+i0oax+X7GfpvsPU2KN68ds+9deedV3bWf5UbwbX.K.byq7d.PqoZR+9C37O8yRUeaRmbZDSaaZL0L35UEaqZXaZvfQcocm6Q0p0Y00NktiGAIzsWOBrDnpVkXaGLklZcvmMjm9Y+XTPI6uaaLcLYTXDIo4jTjx827dbX6c4RO7Cwi9XWfO9G+jr98d.+vu+qPiFMQTZRiFMX3vgXYK3RW3T346q4Z7jU24TsJlJIdMpym8y+EIJIiezeweAary1LNHl1si.gA4jfiiIEwgzuaOrkVr7rKxYNyoQXI04BGHJR64gpUpvTUKY5ZdLUiJTspO28d2hc6Ggx0EERcxMElPdIiizGK100kJ0pvbyMGJojs2daPTfuuCooJRy0syThRuEfIRQQuZuIOsWT7QqVSHDXaafPnguZdtFxqN11ZgdjlRddFIJcwpT.lllXaaSZZp9B37B8JSkZ.opKjlTC5yzDLDFHMLnjLLmbMmbBBw9HSVKjfn.KGnWu8nc6CX9EN5DtPBRoFa7E4ZSLY.50ZkjlQbZAFJOxRxodiY3K7E97r9ctN25UeYdhG8mgSchUYyMaSypUoSuADlDyT9UQnjztWOMlnDRLsLnWudXprPYnihXmNcX3vgjmmic0JzrYCpWqlNa2REuxK+JryV6vT0pSPEepznJOXyMXu8OfV0pRkFU4cu56.4JNx7yiqiI6tyNjMJj3hDMq5rr3G789Vz9fCPZaikoEm6XywF2+d76+GrMKejU3nKeDZVqFKtvrb5ybZFOLfEWZQ1a+c4a9M9VrzRyS0pUvy2gjzXN7f8vqh9oaHjLX7.FNXDko4zn9z34WknjTxhBwyRwS9LONOwS9X7HsZx9c5xuy+6+tbi02D.9u927WkiczixG7N2l18OjBiRld5Vb1ycRBBFwstyc4TGYE7bbYoEmieie8uBu6MtNKs1QPlmvVOXSb7ZRP9Ht952ASOCZUeJFENfM1bC5LHfbCKRhConzl4luJKu7xjkkvLspggHmgc6RkZ0nHOWOUdofdacMp2xlkOxx7Zu9Pt+N2mwiSvR5fuiOd9U4BOzoYpVMoUqZrxJsXXu.FuWFMl0fF0mAOOWFNXHU784rm4bDmDyN6tOas29zePeb8pfskMUc7oQ8FjjFyZGcdZznB6teWZu20QXHvzzg7BHNEbc8YokVlx3bBGFfSEWhxBljwfXxyJwpTgkYIYYgzo6tzo293VoB62uOtUapwLVtl9QgiFqqjdQFkBKle94ljuihIPKcLVl1TuwhZKDmp8jwfAiQZZRsp9fnDaGGLsrX3nA5ori9F.N1NXXZPRRLIIoSfZhNWG5gvoyxvGBSFM69LzqNrrTOOAoPWjmR8MczkD5Ce+eodCIBAkRc8yKmjEEA518kWTfsitPWAACHvcTNE...B.IQTPT4AO3tzr4rXa4N4wW5i+KU5YV7QuB.nABQQgB+pSyFa2i4VXY9J+Z+8XXugTwuAasy9jIMnzPQbdFF4orS2NLn+.LTlTqVMjJAow4XnLv1wl1cZikoIyLyLTRAcNbeh2Km0uaAUqTglMaxnQiX3jbsWZXPFkLNJRKEwIIwKbv.sYXwFOWKDppX3ZQZP.VRSjEEDFFfnnD2JUzr8WoaDWXVBG1oGa09P9t+vuKGc5Ev0ymwAQXpL4xu4avvAC3nqtLMZzfr3HBFNBTkLyry.SduuhhRZ3UmVUZp8cfvj33Th5EPlrf1i6Q1kecFmEwwNxQoWudbi02jKc1Sw6b8axdG1llSMEyt7LTOU2ZP2Jt7vO7CwN6sGqe26xF269b70NFO14NEGYsiwJmXMLrMXus2hM2XScviJTLraOrLUXZIn+ndTcbChEFXWeJ77qRSJvvrDDQX6BW3Bmls2XGt4MtKFlJZ1rIVFB1Y2MHpDRKRoZSWVY04HHNhicr03DG+zT2uARUJggcIOOVGq1gC4v85PiVsvuhOOxi+XjjEy5abWRJbn1TMHLVCnBWaaZM8zL+rySiZ0oQ0Jzsaa1Xys3nqzhElcJF1tCEi5izoB8GLBKGaxShw1VvYN6I4jqcDFNrOc29.sEfJKXvf9TDMDII34XRkpFLbbOTlFX4TAQPHowwTjpKLCSBPTYgFpHOxCeQpUqF27F2jfv.TJIUq3OY1dozrYShCCIMLlidt4wv.1uSaBihXlZUnTHo2AGpagonDTJM3cDBLMMoHOCg.hhizAtwPCbUCkwjg7oY4mPJvwyAKKScZ8Xxf5TlZAuLYiBRkhfwiQTnC2UVbBFBolsC54Bp8gQZpFidYoHDkr0CtKKL6xr5ZmjhbHKqDSyOzwiSpCb4j69nJKHIufffbdm26tLHJmyctSfSs4Y6tC4parOiFLlgggzKXHwFkzONfnQgzvsFc5L.GKCbbrQnJIMOhxxTFGDfQOccGihFSQbIsOnCcsMYms2FgghjxBFlDwda0mnjHNnyg3IULU0JLVpXoYlFyRAary9TJKXb9HxjkDXjRkbCTB8DUyx0Mfxw1EoPNYemR78pwpyNMd1NLp+.hiBv2wUW42rDTBIUqVAaSSTkfkkABkFq0c51gnvPpTsJFVdjW.8GMlzjLPnHSTRQZF9RChOrG+y+c9+f+S9q+yyS+DOJO9JU48u9M4wOVCtvkt.kJEV0qPZ2H5taa7q3xRKtHKu7xjmlxNasM6r6A7CBhYtYlh5UsX3fNX63xpGYUpWqEO3t2AxMnUslrzhKxgcGQJEXpxnHoKQABbsUXZTRTTalcFeVb1ooSmtjTjhsnjwQwjXnCOizeMP5RVlfomdZLE1XJswwLGDCQHfJUbHOE1cm8IXbJCFERpLC25UoyndjVjhUUGhKRvnhCFpb5r29XZZhqkI1TRQ7X1KrKTjwByME4YwLbXLEoQPZJSMiOq1ZF5MbHc6FSd3PpVyCmV9zNrMJWA0qTkC1ceLJxwzn.WOaZT2micr0nT4xqd4aR6tiYk4VfCOrCAIwHnDSKS7p3R8Z0olWErLLo8AGPVZB4oojkTR8FM.ojnzTLTRBBB3HyLMqtvhLry1Li2Tjij8OnKnbX0Ymm1c6SXVJEBnHSgvzbxqIBwwwn0i9DyGmkiRZfokIRg1PxEk5dZTVBYooXZZRZZJk45G8apTjWTRbpdCJHz0dlhRTBIJCyITiNm7rRjBEggwjklfjbfT1ZiapOwcyY9nZ5SodVEF.XXZpSnTVNkEE36UgNsaya85WlaeiagokCEFR5LdHoEETqREjNFzoeW5LrGxjBxFFfnTvLslBqZ93W2kAC5Rbb.SO8LDEEQbbDdd9zb15TsVU5zsK8FNj3rLZN8z3XaQ2C1m.xwwuBkk4PZB0p4ioqEc51QCQx7TxCBPnfocboLtjnRMuqyJRPoLnLOknzLDk51pYJMXb69HpjyTMmBkbJBFNPC2yRXzfAPdkIq1QQTXLEEwnTfugA1tVnDknLfAgoDYHXTRNYQAjEEgq.bcUjVjwQluB24t2juvm+Sxu5u0uEu8O5k4wdoOMm9i8H7Vu6UQZZy339Dklxsty8v2uJW7gNOm8jmhxzbJJgz7BNne.OXu8wyyhm7bmlElaAV8XVL+byy27O9ODe+Fb5SedlaT.kBCvDLLjXI7olmCCGrGRUA0q2hfwYHMTTVlxTsZvbysHwwgDcuHFMHljDCLLZheESLU0nHKGopjTQF44JRBzenJLUPtvCoo9h8cO7P1s2PdjG4g4g+XOFu1q8CXTPHUpUi4LrvywALTDjFR2QcHLNfieLsuHBFOhQgQDjJP45yzyt.yN6rrvbobvAtbs26s39asEYlEzuaGVZtEHLoftCCvTZivrBsVnEjkwMt0lTJsY6caSsZ0gxBbrMHKWQbZJMmZJlpUKpUqF4wo71u0UHHLXxTwk344xfACX+COfp0ZvxqrLdNFDLnKAd173W57zZp5TnL3Z271b26sM90lhau9C3vQCHOu.UYIxbl7mMPlmC4E5DrlVRYZABSvQYiTHHNMVafprb51uOFJIJTTjURFoSlteIoYYXHE3UqNQQQDklfoRGO8jhDchMURhxRzM1LeLJYNPBNNJFMZWt6ctJm9bOB0ZN0eEvrNgG.lFJrcbILMGGSCZT2isW+VbuqeCTHn0z0oWZD1KNKyr7xX6axhGcI50oCNhbFOHfnfTlc5VzXppTnxPpDTsRMFONjJUpRkJ0XvfA344SN4X5ZRSUSp1rt1Yf85Sy50o1TsXfPws2pMaN9.NwRqfsoAgYIjZHwxyARRoreFpRvuhfTaKDtVfHixRE9NNXTJIJrj9iBwBSrMUD0oKQc6iigBWOWcjSKkLd3XLPQTP.YIYjlo2CbYYBN1BRShYbX.hhBbL6iQ0F3aXQDwTlkfSYB8G1i9cyYlJfqsO25puMeyu82gOwK8b7Y+4+4nRiknW2D5r6.xhxHNOEkmMgAgbkqbUFzsKGc4kYtomlAiB3DmXMpVsB8CFismKiBi3a9c99r7RKwpGeMV4bmi6u0tz712iRf5MqSZPLYEkTD1gpttPwXRxi39quOGbPOt2ctCMqWCaSIJQIm4TmAe2JbvtavUtx6QugCnautLb3HJK0H4pDPUZwv980P.oDhhJ4N2bcbsrIHHAggfW4u30oVUWRhfezO3kYgkWDkotfVdtV7vW5BDFmSXZN2cy845u+GvnQAjDWxg8x.6Zr9F6v5269TulGwIgjHj7+6W+aPy5UfB9KGnVdANN9XXZfskBIEr+N6RVdACFEQI4zdTejRSLccwqVcbbqfisOkER5LnOXpvVpCmyzSOMyLyzDEFge0JrvxKyCeoKR+82mW9a8myYO0wvyqJ+g+a9iILMjW7S+o4rUqvK+5uIYkgXYB4BIjWPZbBVV13Z6gq0jWCHTOS.aWGLMs0kiprDKk8DKeUhumONVljljhsksl6eY4ZfuX.JScJBEvG4mBCoBQ4D+OZHzlqhLLrJPnRwzLkxhTb7aQ+A6wMu004bW3iQkJUHMIUu8thhhxrrLdy27x7U+ZeUp46gUQA265uGMp5vpGcYV63KQLk7m9cdEt21cIMsDkRGHhd2dcVXw44Xm5Xzeb.cBiHSHozvDGGOD4kT2uJBTztaONrcG5MnCJibbrMwP4xv9ALpeOLEILcUeJB5Qqo7wwqBaePaZGKnvzm3nLpPJtjQwN6wRGcIV83mj8C6S6zLRwjjrL7LjHRho6FqyRqdB7p5wV26Ar6C5vTG8XTXnv22AAkXXKY1ElBOee13daQ685AlNPZJ1jPYdHSuPUdlm5onYkpr482fW90eWZGIYznPjEQjEMhSt7LbwKdZZtvzb2s2f268uFc1pGW3QeBtvi+TjUXQ+NAzsSWBBFPRQLoY4nJUZ0cmlRqolh4lcVDREGasixJqrLEFRFFFvUu56yku7kIOKmoWrEN1F3nLvwz.KkA115UFEEmPRXB1FRpVwAIfTXPXZN8GGPZZN6cPat25Ofir1woQylLdTOrcsPXpvupN7SE44jWjPXzXbrqfumdG7k5IUgRZwg6sG27CtFGrWWBFFQ6CFxO2eiOGyuTK16v8IWnsFcYQJu3y+LTllQZPBasytr6NGPbXNwQE353PRRN24V2AGSEA86SbTHyL+bTohGYIQjlkvTS0BjBFEDQudivzzfyclSwTMaRdZBiGOhbft8Gx3zLJPh.Edd9355QVdF852idsaqe0PofJU7YgEVfJ99XOAnoc50k50pRcOGHZDKMcC9de2e.em+3+Ld.v+k+peYt3kdH91e+uOIQEjlVv3vHFEDRYYI99Uv11dRIwLINNbR.bzrjLIIEoZBxtJJ0dVP.Jkjr7LrrLwDAkYYjWVPVVJN1VnjJFGDR6ACHGoNsfllTTjSmtGRQt.grDkQL+z+zOGqdzVXnD362DamljU3vQN543jG+r5p.aLoK.5JBpEIPudcn6NaQcGS9TepOAGd397A24V7zO+yyW7y8Y4+q+Y+9LZT.JCHd7.94926uFO5i8wHHb.gYYb86bed4W+cX94lmjzRNX28HbXD9d9zoaGFzuOJgAhrbFG1md81GOuZ363PZbD6t9s4K9E+Lb9ScL8JEGkxs13.t95Of9ksQjDQzds4S7y7r7huvySyZMIJFdi24C3p27t345R681ljzD9E9E+OfiL+TDjOlly+k3suxs3a+u86ixylA68.N44NIO8y+Dza7P1cuCX94ZP8JtzYPOB5GR4vQrzRU4m7m5EodsFbv1s4bm9rb5ScI9Z+q+iXunXDltXOd.etOyKwxqtH61qMq5rJ9Mmg29suAuy6dadiW+t336SsoZfiiGtdtjlGQv3AZYajlQbPHat9s4Yd9mmO0m9SSZZN+3W80HJOlkNxxTsdEN5pGgZUqgeUetv4OOC52mg85QsJUIOKGJJHJXL44YDkDfmqC1VVr7xKQvnHVe8MlXQXKRxTLLHjN86yZGcAleoEv2WeghkkEPIwQwzuaeLLrYkkOBSM0TjlkQXTDkRHILfgC5gnHGSoEO+m3o3Ee9WDOWKdqqbERxyoZUe1YqM4O9q9mhisI11lzeTelZ5YnHOm985Q+B8S02a6sHaXBt1l345vfC6S3P8EO0pWkvfTxxSQIUTDkpwJdQAQggjDkvvggLNJhwiSndCOLsMIOq.YYBNJa19fc4d2Yc787YpoZRZVFC5bHYAiwyygoZ1.Pxac4qvA2ZCbqYx+Q+s92GkpFc6rEKt5xnt2lLdbDAiBvbRGFxBCfzXHMRWLs7DRLLnRk5TDKQPFJk.YQpdVjE4X6nGdnUgVu5gwgLZbL11VjUjPdZNxxBRKyIMKESpPwDJ9TuVcxERhyRmLzPMi.yJK0Cyu.cQfz+sjkmhuQAlFFjNQ9MFFVnT7g7.Pmy3rzR7sz1yc1Vyyf9i4q8G9Gy23Uead1W8M4+7+y904I9TOCu924UoHOmZMc4i+XWjQwC4q+m+mxRqbDVYkixpKOCCGNDkgEqrzbLJHf6b2aRv3PhiRIOqjYZUASCOFzMlC15PltgG60YO949LOOW7bmm6cu6wlatAm7bWhG9bmgwC6vM1+s481A9huvk3RO4Svs2Ya17MdM9zOymkW54dN5reGBFOjh9Gx4tzkXwirDu269Vb6GbS9L+T+zboG57bi26ZLpyt3OUDW7gVjlUk7xu7qva9Cee9XO6CyEtvk3V29p7tu28Xu.3K9y7RHEJ9m8696x29ps4K8BOA+G+K+Kyi+7OJ+8+e8eJ.7k+bOAUl1iat057A2Yc5NLhW5S9ShiyTb2YtO9UpRdtfxbEhRAsZ0.aWCZ2tMJkE0qVkffX51tKm6rWfiu1I38u9UY+sWmomeN7sUzX9Vb7irDlFFL0TSisoMu+AGR5n.Nb3XFNXH1lFHySIur.GeGFOpOIllbPa8STThLxPwEejKx4oDkpfx7DxHhZ9UvnTR6C5vladeVb4UvvPvrKNKwQI7dW+pDFFhuuGlFlXKSwRjwS+DOB8GFR8ZsXkUVFkHiv9iXgl0PnTzuaOpJEX2nFgAiQkDvR07HIbHKO8Bbr4migCFPZVDm6nyREGe8PzDxOBFodd0z6XmbLMzAYILbLYY4jlDfHHfomYZ7WcMsZxQRvvAjkmxJGaM7pVgdC5wpq3y4O0LDUpsLbM2J3XZCRAVtNPg98hezKdLFOdDIgCYwY8YoEqym4S8r7Fu46xINyI4zm8DLyByvS+LOAE4oDjDPVNHjtZhEKEjkkfgRQZVJE4oXXpz5YCsnYz5CSfToc2XbZhtHQShAL4EHJKIMOmzrLM+BSyX+Nc4pW+lDEES1DhNoj.kZ4mlkkRVZwGg6MJynHKghhLbTRbbzmj3CKQjnnnnLOOiW4UdM9W868UohEDbvNblUWinjL9M9e7+YVdVEuzm9yyS8LOIQ8GxMu76y92eaN8kNGqbpk369i917m9sdcBhfe8+N+R3Y4xt2eWlcgEY1UlGKeWV+d2k6bqaSZTLgYIjklfkxDgv.QoANFFXIx3wejyissM2eisnR0ZLbzXN1wNIBoAO3AaxF2+AbtK8P3Uwm+w+i9ugs5BWbol729+zeMjBAGt2NjWjvotzEHpnju1+xuJe8u8qwiMmC+J+Z+WQ0FMXbzPrLGgiUFCGGSPbNiiyw0uF0azfhbEGteWp54woN1Q35u+U4+6+UeM1aTFW8dax+c+leYN6IOIiCBnjLbrUTuYEdi25x7+v+neOldY32325uOMaVW6sMCSFMJj7Lc8V8bbohuKkTPdoVQ45pJq6OdXTLogioZEeLssPYpPYZfooEYoYTjjRXPn9o9kkHK0.ezzvDCYIEkk35ZixPfiqq9XnoQLHLhTr.aWJD4XnxwySgqmIxjBRGFvdasE852iUO4w0U60wgvnHNrSaBFGfisMyN8zXff7xRxDRRxKonThmsGRJnnHT+8hTmDthrLMEnxJwy1FKWCFONDa2JHvfjzXrLES9POnlLUblTzEWWa8LYxR0hYkRrL0GmNLJV+jPSEVt9Zt4aXR1DlKZ3YR0FU0Jjaz.BhBHSThHs.agI1llThTeLbDnD51zQYAllBTxRb8rYb+9bm6tMwkdL6hqvxKujV7pYITHyoDSxy0H3pHOGHW2ZOoTOL6R8pjMTZmLPoBD5d6WTVRdVptQr5uwwRnPfjrxRxxRQTpA7x82XC9e529eBuy6cMLMLILLbxlCx0tvLOk3jd7K7K7SvZqNMTFgokIyL8R34OKUprDqdzyiPZ9WdBfxxRRSzMdx0wgW3y+k3XqrBI4k7Oc0Sv0tx6vm9y7Inwz0vzPwy+nOOEYEDmDwtiNjicpKwzu0qyi8juDG+DmhybpyxbSOKdtVTpJoTVvfQWj9c6oK4fRqkRCo0DbZCtFV5ZUZHPpLv2uptGyk5.VHkFzu6.F1a.AiC4l27lb7iedT299r2tcYufw749o9bTqpKkjPtnjsNXOV6gOK7seMZM27X6n3QdlGE6o7whPLKRPHTXXXSoxBooqtppXp4meVBVpBByhX0ytFeme+uGmAX4klmm54edZM2BDmmvgGdHTDwfzb5vuG+Be1uDm9LGmyc9yfiqEQQojDq2gtPGTbnn.KGSRKSHJLEgxFoPQZVNQQA3WoA99U0gVgBPH08+W+wULLLwxzVqn7hRTRMK.0OULAJyQVVhRpPIMHNKgfjXLbqQ+wgjjFQi5Nnj4XZnPDmRhihZVyRPfMRqw335o2ssLhSerE.oAoQwznZUDlRxEJxJUfToIzqPhRZRVYARogtS5kfrTLoHJE35aiksjwQgXZ6h.E4EYnD5xeUjWfRZLoPM54MXoT5e1gh7Tc.YjBIhxRLkv3jXRJyISpzDBxxAKzqiKKOVatYfBGersbvWIoHKihrBJE5mTpDBcMiUZT2aHAGaSMkiUlfqOyI7nT4yryuBd1tvDTmkit0jACGiTBNt9jklpqaroIhR8J+PHIYBUoyyywvz.oRQtnjRCkFvpSdxsnPPQt9DClJcqAcLM3HFRVZ4k3G+xuJMa1TaFHSKjREQgQZa.UTLA07RJyEXZXfogDYYAYIwZBcKTjmmhg9c+0sQpfbl6HGkm7S9SPqFMo6vAXN+B7vO0yfgkhYWYNlcpYQMouyAAi3928djVZynfbN4oNIm47WjSe5yx7Kr.PFoo5r.LeQA4YY5O6KxQhTapDgdJnxRzngxzZhGAjSdGFIfIwkQTXZS8F0IMHfdc2mKbgyyNqeMN6S9w3Dm4bTewkoVipDG1i73wzLMjK9PGiegu3E3XqbLpsTUJqZhz2AJbvzzBWWkN2lBEBiJ.lDDGhAPRjh7hTlakk3YewW.u50YpYmiK9bu.0N5IoeZNCBSvYl4IZbeN4C8n7s9V+AXnDr7ZqRiYNJAAADjzkzb0j5mFiRHIMMi7QZq6HEljjlSVdFlllXJ0RXoW+AShFpdZ7kenQdUkHRx.zmBPeAgPuu3jLBCGSTX.RlHTxRvTnu3PJLHahHI1zrfhRcHYLKJvHOg7fAzs8tzt8t3WqN0mYIJLsPzK.SGexSKHciNfHihBATZokNpRGwzxRCbb8QKcHk1qgHwxzjREjIRHMK.kkhpUpO4lVITNA455v1p+9MqTStFaoM44kHUVjmqkmRZ1jabIJYXbHYjqwZGBn.TkfAEHxJnbR.aJlDiWQdNJSiIe852qNOOWGXHg.GSCbsMgxBTll346Q+g8YP+.bbpRqolQi87jbTJKRyyIHbDQwgXZIw01knf3IXbSCpU8EbEjlkpkwhPhzxfBUInjX63n42eRB44EXhAJgIBSE4k4r5wNJO2i8njWjSNYXaYBTRPP3GQ8Wln5MoToOowjZDKPgog9n+EoYPQI1Nl5ZnC5lDIkBBRCIDHw1gHaaBCMnWVBEJ8cyCwhcGDQdTFFFS7Kuvm4laM9k+kNGkjRVQN61oOa0oOEkEXJ02kV.eTfFxyRPVpoDTtpfBYAEYEHx0GQrQ8pznZEsrNxJ4vNCX+d8YPudnBGiqoh50llG8wdZxyM3Eetmkl0mhK+dWiAiF.IinpQI08c3Yt3iwGes0PXaS6D3G8FuEEg52Sz1ygkVnAKsvzXYXwnwYb66rI6t2tDUTPAJTYIb9irBW5gdJNxJmDSuJbyauEuxUVmQQQjkDfmo.aWadxm5o3IetKw0d+qwq7lWmu8O3JbX6dLdPWhSFSddh1Y.YYj9QnEWiC5zzRxxzYYPIEXL4t9enXG+qZyEwjHiFEEw3vQXYZhwjiLllkSRdB4k4DmkRVQg9m4I5OT4aYisxf986SbZLslcZTBny96fhRhFzAYRHhzATs4T3M8rjXXQjTQogCttUoe2Ar0NaQdhBBLw1PPZ1XDBElNdz8vCHbPLN9Uv20iYmeZTFJhGGSdXB8GzkhhDrbrIMHEAIPlIhRCDNRRySASglbvV1bvC1Guopga0JjMgFTVtF343RXPLIhTRTYXaYw81bSbkVDJyn+CtGLV+ys5.80+Q7YZhEJxrxgY74nMqQ2C6wfCFigTQqJRla1FblycFBBi3O4a7cwokjEZLGdXwg24134LO0O5QHbj.eWGpzRQiV1XXooyrsgGRkjwgCm3HAsbNLsL.Jw11GokIwjvnj.TllXaZw96eH86zFhASSGZNaSt1l2ke8u7Wlm6wdDxKJ0TpdxMubbbzUZNOUG6doTySwhb8M2021CSCsImxSx0JDCsPR+n5.KkBhhFSPX.CShHnaW9V+YeSt0UuptUd1tX4UiBELneOJCRnHLGaaKt3G6B7buvSQ+Ac4se0Wiac8axdGbHG1qGIIA34ZCTpKMSYIxhBHqjQggjoJIqHGOCaj4ETVjyK9rOMOwG+QnHKi8NrC2b86yMu8sQVpCniJuf+N+s+Jjko33m7hr7pmk6tw83JW+83AabOt5UeaF1sC+09h+r7a7a7qwQNwCy82Ya5e604O3q8GwUt76yoV83LNHjOwO4yvS9LOFkhRt2cd.u0abE9Qu5qx5u+M.pA1d725W7yyS7HOLGckivA6GxO568Jbu69.99emuCYLlbfKbxyyv+lAT7ReBZu6.d6W483G9CdE5reeJHg6rw0ALQgG4L.eyowxQR2g6A.yM8BbvgsofDroF9HofPhIFaLnjRrvlolaFlY9EnyAc3rO544od7mls1bad625cXP+9zsygzXgYoViZTNQbj6u6dzYm1rxQVgy8DONiFLfabsaPdVJNJa7q5gTUg6u9CX7NawbUJ4y9y7kn4z0X86eeRKr4VquECi6ismttzo6mQRTBKrbEb8r.gOBoFLFUqXwvACY3vg3VUP6t6QRZBxBvyvDWWAYYFXHA6FNX5TCCoBaaarrrX6s1RO7OKCN0YOIO1S8njklSvnQb3gsINKikWYYxEBFGMlxhTVb9Yo4TSw2669cIMSai3GDFx9i2il1frzCmjPZtvQYwicTLrLIHLf3jXjRn0zMHtlKYE4znYcZ1pIW7i+wnQiFbpycFt+laPdbBKzrEy7E+BDNNlc1qMoYk333faEWr7snnHWehnRAlFBxYFFONhtc5PYYAFVlHEFHkkTpD3JcnhrNpIqKrUioXk4VAYAHKKwqpGMaTax+lfgROGAcpAsv1VWq3OjPP4EZz9GEEAkMnrTowJeZLVJaMtvyJHIIlRUwe4I.xxxIJLCeSG7MLINdDu2q784a7O42gy+RONUpOOCCKX2QcHHKjc1bONRyEXz3.Bh6RTV.oYIbs26p7Vu9aw3ACw0wg7hTZi1IfgggjDGiueE50sCUbbYpVSSz3wTXpvPZvNOXOZX5QT2gXJEDljR+QgbvFagmWEjlNztaO9i95+ozoWWjlVztaeNry9zaTGlc9o4zm3b79W6C3NquI+fevavwN0I4128N7Fuwko+984S9rOGy1ZNV+d2iy6kzd...f.PRDEDUdsGwMuw8QpTLp2XlYp43XycTbDdX53RQVJ+N+t+tD7uy+t7wtzCysu1cHNNg59U3IelmFGWKxSiwuhG26CtIW1wiRDz8vCv2QvrmcY5zqKlVmj77IZZJqNc1cehFFwx0awrKs.99UXoYmgzjTNwINIkkEbyacSMy9Jzqps0zSyQWcUTllr+96ym+K9E3Iepmjqbk2gC6zg6euBDVZMaGLJfFUqQYZAjVxTS2DoDt0MuAIIQ33Zxl6tOO2ZOAKO2rzeT.VhBd6Md.O7y9Io9Tyvc1XCt9MtMu3y9RboybF9l+YeW5LNlkO5woYs4oe+d35ZQbR.FlFXYXfRYxwN64Xu81iqd02S6af7TTRIl1FDUnIKrgqIJKKhSyvvwfDo.bjHbLHzVPpTvc6c.F6ViGd5l3ZYxvg8w10BOCeP.6si1MeBfhnX13davvtAnjFjYYyy+o9Bb1SdZBFLjGb+GPABBFGvvtcn6gsYz3QTjmgqmKyNyLX4Xie85rxQNBUazfQCGyla7Ab7iebZ0XF1amsYg4liYZ0BgxfEiRY3fwL3vtDFGP2dCncm1jDEQQVIOxG+g4Lm4Lr4FawfAiHuPq5dSGGnHigiFQXVN1d9jUDRutcwywErEzuWOLDBRRiILIDQoP+Zy7WJl1xhhIG2W+5.ooYDGmQISlC.BTF5E8kllfnHACKcwAJmDnnO5F.EkkTVnPg.Ok.E4rXcO9J+89UX5VMHXbJW9xWmgGDRypdTcoYPJJYbP.u8q+Jr+1aQ0ZMHLNhlSUiUVZdTRC1+f8XmczxYzTHwsRMlY14vyxEi7RLKUbzEVl3jX1c6cnVEO14A2mctw6yd6tGd3Rs4VfLYNyet4HNujnvHds23MQZn3semqwEN2oXl4lg69f6xG6QtDKr3RbvAcnWm97p+32f28ctNGzdeZ2tCyzbFZUuEddt336RuNi3lW69TshOi52mQ86SMWSrVZZFkDhPH4m8m4mfkORKZ2celasifsuG2aiMvrUMLsLHsHkSbjk4bm5TbhSdJ52e.AgiYt4lkM2ZCtxK+WfoiM0a0RWLDeSdoW3EPnDLNJftc5v96sGN9tjIy3vAGRTbBCxSYlYmACSKcPVRS452ecBGExIN0w49asIW+ew+mr4lav5O3tLbv.BiRXb3XLkFDztO4oYHLUnrMXX21LdmMonSala443m7weD9k949RnDB9G7O3+VFLJlEVoAG+jmfqdy04q80+yAfJ9uM+c+U+axGb6avU95+PpL8BLbbHAQiXz3LhhBzUr0wmhhR504PRyRIKKgffgjkFissM4YYjljvQWaUNrWW16v8w21EKCcNTJRSvRJoliGixJHIHgq9ZuEuya9JLyzygssMBgFeW4E4DLX.4IYDgjdiiYXmtLyRySCeOrDMvepowtVchyJXtirBysvBjWVva75uBu6c+.8PlyxQH8vuUKZVuAyN6rbj0Vip0py1auCsOb.85FxRyMKFJKLbsP0nNUpUij18Xut83vQCYqMuOGr+dXYZhPJwwwkEVYErc8Y28O.DB77boe+9HkgnjFXHsnpuEV1NDDFpulPXPRXH9NNPYI11NjTjpIdeYoddYRHMMROOgxRJJzCRMKOCnDSSCLsrzlixTNgW.ojVFiscIJCcqByJlvDPSSc4DLU52UOKMkvnXN04NOgc2m819AzpQKdpm7iynuc.8yRv2xk2+ZuNOyi+hb5SeNhhKv1sBt9dr296v16tCGb3Ar+A6SVQIwgwTjmQkpU4f1cnHICYRNwGzSiXaQIC52GWKAiGEx4t3I3S9EedJKjr8c1kO3s9.19AaPTFX55R8oZfksEGY0kn4TSwi7nebdrm7w4d2ecFOJDQohybtyxJqsFG19Prc8XgkrYb+gb6acS5MZ.UpUi5MlghTHbPLogY3XZy7G+73ToBRGSlpUUVYg4oY8oPJrv0wkrhL3G+i4O3+m+PFNd.90pPZj9IOtUavEN+En4Tyvq+ZuFiBi3W7q7Uvyymj3X8pCKKodsZjWlyC1dCt9stMa0oCU7bIMOi2e66CoPS+pDljvpKtDyM27r0Vayt6e.lJE609P929M9S3se0WC.NxZGASSSRHAL0kOINNPCgxLAlXSVZJKO2r7S+e3eCN4wOJBCX44mk2+52f28UuF0ZYwQOwwX5ldb49sAfisTStx0uJ2Y+8I00krZJVe6aSmdiv.sXVLkFDEGSRZAJojcObarsrvvTQZdBJSIBCM0fWr0LzxxkgC1gJGLllqTSC+EoBSaaldpVHKEz+vtHhyndEexkNLnSG1uaelBva1oHMIBKWOJUFTZ4hzQQ0EmlNIioa7.1rWOt9stCCFOFOGKlsVMVdkEoVsJr0FaRZdFFR8MdFONf6e+GvvViX+tc4ct9GPYo1ODVlNLZTH6u+dHMUjIKH5CdeRhSXq6uEGr6gTHEnJKntmOUm.aTjJdkW+UY7vgzoSONwwOJytvzrxQli1c5P+twTVHfrBxD5vM463QddNQgAr1wNA0pVkC60lv3PjkeHJwzT98Cg4aQQNIIAjkowkeddF1tR8.+xKzqG0xXBHRxnTpolcAEZJdwDQKHkBlY5ovx1hv3DRQR23L9Z+g+a36+8dCVZJ327u6uEW7QeX9V+fWkQAgbxS7v7HO7kX7vP9fq7djjVvkd7ONdN1zsWa17v8w0xl3zLZzZJVXgEYu81i6swFTljy3Qc.f6t+8PIsY1oqvC1qMegW3Q4EdgmjXxncmAb5ydTVZw43FOXO1q2.5NJfQaLDgDRRR3odlmF+JZJ9HQxe9e12im9IeBN5ZqRtTORXgpj1G1lA8FPdZJtdNHURJxSwTIPJK0kNRIIJsfw8GSwfR16f1b+6sCJkkVtD4gLdzPtxaeYt7q+p3fVrou8q7p.vkdjmfO8m3Sp+95t2kp99HMrIHtOc5zlnHMm4d4W+MYyM2BUYIAiCvzPPX2PJnfFBWjlZRwr+lag8jMiDGDPceeBhB4N2ecPTvZm4DZMkmkQXPBEhIlVZBOEERHIMlfHcYfdu0uFO4nGmmb0mgYWbd5LX.eiu2OjVy2.gTRyZUzYe2xja8CuL2dqt7k+q+yR8JKPP36SV3XxElXKJIGIBJINIhh7BRKRHWJweRQtRRzZH20ykrrbLrrnzxfc1bGFePeVX4UXpElGiophaMeFGFPXQNlMpvLqsDCa2CQVFwsGxByLK+u7a+aSVVJ+i+G9OjfXMIpChBIMHPGcVAXaZPdVIhxTxFEP8RPDkxAi6x8tw0AfEladp36oww0jf2jDDROYWZZoXys1l2+JWgVKpW2mgTRbQFRaCJEPuQgDLbLmt4zzrZMBRi0L3OOggi5qShYbJcNbWlc1ooUqpHUE7BuzyvZqtBW9MtLu7ew6hWUX73PPHoY0pDEFQVVJ0p5S+98nQiFTsZct852QyOPDTnqIH11VZn0XBBgFS3EE5WAHNNmjj3IDrVo21VdoNaBJs3RD4ofrDiObpxFFlX63fskMVF1DkFy5O3A78+duAOwG+7jG2m6u8CXokWgJ08YtUVf0VaUpM0zrxp03y+S+knaud7Zu4avtGzloldZBxigbIQgor3RKiTnc3Vy50X44VjJdUHMSOY7nw8oe2Co4JSyktvCwst084+su5WG.9x+7+T7IegOIUleCt76eCLGMFCofrjXLMsnSu17ZuwqwgGbHlllbrU0DP4Zu+UY+1Gvf98Xz3gDFDfogE0qUWir4COXxFPzuSUQVNiGMl023NezJ29+2eYCyu7zDNNfYlcdjBAGbPGd2q7F7Nu0q8W4KTM4VD9S9c.JwRYguqMlRc+w+vUWIDZq2jIJoPIAkA2amM4t6s0jUaow+DBcKy5GnEPQdVwGAiRSoBgPA4PYQIll1TnDHTB7ZNG+2+u7eNq24.dxG6w3v1c3G8FWFY0lHCSYsSbdFFkxBKu.+p+W7qfgxjUV6zrS6Qr0s2.UjERKIFvGknLgR2E8OjJTFSDOhRpz++aZJQiCIUTRuQioJlHq6yvjDphfElddZMcS1a+c49asAyN6rbzYligG1gC2cO5VHX4kVFKSaN8oOCO6K8I4e8+heOlcwkfzRrTRJSSHLJjfwg3ZXfYMW7bbzzoVpv1tEkynCJyvfH1emMwy0FQQIiiB3S+heRxKx4t29FXa6xIO0onDsnMTBE08rPYZRTXLS2nIqcgGlwcGx39CnlxjBUII4ILJNBSSKrLj344Lo3MIHEvzsZQylMoRspjStFk9V50DNbXejSdmegPfrDt9Gbcbq3y7yOOUpT6iV2qRoPYnQ.twDrjivlvvPhiiHNYrFxnF53.mDmixTfg4jK1EPdQtVy3eXW.LMMoSmAzuaeBGOl5Ub3It34nUcHcbHqsx7LaKebcUbhSuJKsxpjmWxouvCwkdnKvBKuBjmPyEli+juweFar2NXJUfPgmiC861kdc6wQWdQLrLv2UWvDoTRZZLQibPllx4N1E4nyuFuxO9s43qMC90pwst4s4XG6Dr6A6RmA8nPn8oWVVJcZ2l6r95345QPPHRohEWXAds230Y281BO6pX6ZQVXLdU7XTd.85Mh7hTJIij3PhBSwvRazFaSWlc5Ffzj7RC8Gflfg4++Xu26frrr6666yIbSuTm6o6Y5YlclY2YiyFvBrK.AvBPARP.KPEXPRzEoC5OnKSKJZ4X4xTxF1tJWz9OfMMMKqpnYIUFhzpD.AfHXQv..IhDKvtKvl2Ymcmbpy8KeSmyw+w49BcOyrbgAHE+Ccmp69Mu28cum6I767K98qGK57gmKOsKc1bKBzRJySwXsjMrGKL2rjD2.bdUdUBnnnnBHI8K+EB+mYEPgvvvxLBBziA3QkTQrHj.kBWnhzxhJ3bR3wndaIEVC4kdaBKMFOXOjaf9C.zzLoIw3Spk9c6gAG8X..rnD9c9s+7767a+42mLs+Zuimf85Wvm8K7EoVfjie7iSqlM4a8hOOek+3+Tdgm+rdmGEHIzJHsee1jJV2BOkaLaXMxx2gbf4asHMaNKo8yYwYWkv.EcZuKkENJ5WfXlXt7ycAd8uwKwNrMwnn4wNBKM+bTVHYuc1l16rCkkFxLE7q7I9D7deuuO1YuNraVIyEDfdtYQTLjhxc4nGaIp2bFRyKfzRV+bmmNFej.aRH0iZRi4ZvoWcMl4AOC0pWi.sjN6tKqL2bjWVvqry0vE0jhhBJKxvUjiJpN4w0vZEb3idLdx206lkmeI5sWGd0W7k3lu5qSoxPVhfvV0.qCgwPjTQwvTOuHFFSZZAYYkztcO9NO+ygPpIOMmF083bnm54DdslhSnnzPmA8IodBCG38yhVoPo7p3qp33fRmEcPEU4I8IZVbTDAAA9MGJrfzyAGBgtR.PAJQzDdAPI8IpvV6sIYYcXokVl65XGle9e9+97G8G9axZm7w3C+Q9IX8s2Cciivq+luAatw57deuuarRGW8ZWhc2qMar0ljNrOthBDkdDQoyd6wMtx0nVbDaXJXX9P1c6sHcPJMHBGvhKrHma6qwcuzJbp64d4LO9iQsNqRRRD8N+EoTFxNCxvJMzd2cY2s1wmLEAgTuQS52um2QlNCu5q8pHDvxKsJBmFkFTsp1AN268y3vZTTVPsZwjbjXRSGRbRB0pWmad0qS+16hMHBYfGm2LkYn0AnTgDJsrvRyyQO9ZLn+.V+FWGiSPfPQdVJEFuCYlatYILoFc1bH1RakyaxILH.PRTTHwggLXXpGzHcd0yJJx4zui6gYZTmqdgqfncJH8v.kSYfzBZFEQXi5ThEYfBgx6g3CenUQhj1c54wldbDGFR85MoUqVTOIFaQNlxbBCCIPGhNHhFyt.Cxy3a9bOMm3tVCYi570d0qRuAWfl0C3DO46g6888TDGkPqlsHyZnS61TKJ.sVxNsaCVA0hSvhEqAN7JGgCe30nVRBVqiVy1jdoCna+g.BLEdhKoa21ztaO1q8t7Fu4qQmxAbssuA1xLV3PKiHTidwYYkYlgW5lWgG39NM+28+wuB8xGRVZJQNGANKQAZzQATXLDHBIcPJlhBFNLkf.MKr3RTudS5rWeRyyHtVBKszRHLNN2qdVLtR96+O7gQfid87j7YylyfVGfw40TclYlCABtwkuJMSB4G9G6Cf7i9AHJIDqBFTXXvfTroCodRBHjLSqVztWGxJKo.AIMZvi7juSZTuI1rBdyW+M3FW6FLP3HNNAoLfd855olMYHu9qdV9.ummzyq.1bbNiudCJJoVRcTZM60YKxMkDFEiqX3X5rSJ.oThVTCadLZUhGFzL9BBZBwfXKIJzRPnfv5wzKufNoF9Q9w+o487C8ixoN5I4nqcBt7M+yn+.CW4ZawUu7k44dtmiqbsqxK+ZuLu4q8ZjNnGTVxpKNG2vzm5MSnTWmYOVKetcqDDkpY4iLCMZLCk3HKOmXcDmp18SdjldMfYO8Q32++mOGyF0jOxS9Tz5TmfYSyvs77rPZJC6mBNGc60m7rBj4yMFfFm05y3pvnnJZlVfw5KHhr7LrFGx.sOgRBzDGDP+9CHHzCURm3XGFqC5LXHFmEiwC0yA5.vJIJPvQNzRDGDPmtcQczUQFooQy5jmlhVHoV85jk4gY5G5QNAkkEjVjRoqjzrgDGkP850Aq.ERDVvVXvgilMaxhKLuGIkaoXwzLLoY3xK.gfxXMI0qSThGPIiihqpvKMy1bNnrhO.iCY8M2DkRRMY.sp2j3jZT5rdgTkEHkJTpPr0Rn6dCI5vyPyirH0pmPjMGQuLV8vqPTPnOKNChYWmCSP.kyzjx.IEhRP44Qw9BKgwgHQQZhi06uEgoJL4EzHsIVgfrhRrVnv5PGERYiPBimgYaEwQBJ3JW8hzHbNNx8uBGYwCgNTyl4C3hatNG4nGGcqD1p+tzY3.rEddRLPJnr2.JaaHodcz5RjZGQAgDD4IDyttL50ujc2aO1Zmsw5fFWqA0RpQlKyOmoWtOskwPs50HMzgyliVYAkjtlTRSyHdwVzp4LTu4LLy7yywVYYZFGyUu10YutcX3fNjlNDoHjEleNN1IOJMa1fs1dCDQRdmuy2Ak4kHsBlodS98t1Mv3jUzstAkRRVdJgABRpE34CQoDmw4cTXVFCFLf4muIyLSK5zaWrkdAckkdsAJKMfDRBiorzPqYZxpqtBQQAXyx8kCOv3zfLIIjkVZIj5.FlURmt9ZV+DqdOXRU70+pOGu3KdN9VuvyxlaeCZ2dO9b+9eFtmG49YoUWl2+G6CPmM2hMt1UINJgEN1RXRB3jRAxjHZzrku9kKxYPu9HPgSKov3HanmsTJL47odguJ6MrKy7Pmjg4VtfXHq+ReW1qeFFoCYRHl.AEkkjFhu7IKKHLHfnvPTBIVSIVofAZANmAqvyW5EEUEesymFqk.Cc.MZhSG3EREESgoDosNkFSEhvJ.kFaoAzZ1a9Zjm5AsBS8EwZMjojDTqAZDXURDIwjLaDI0q4cN2ftjWLjHWLKM27DWuNCxJotJjDUDRmeGaoRhUIPEDxgO5hT3rXwQXTx3zI157dwMc3.bkVloQCrVKaraGDFC0jgfsfsMcY6dcHJMmhzBFfl3lsvJ87KebfFkNhzRKXMHE47UtvyC1RZE4Stmqdi8HuvfRmPlPiHoNypioFBDlLhBDjzHglMqQPP.W4ZWkt86wv7bxvRuhTLXvkWxgTsnrzQ6zgDjjPQb.kJIWpnOGMNg6d1EPMeMF1a.WKcO5tYNY44b4z83llLzctN2b2MAJfnYfBf.Ey1nAMzQnbBRhRPYKPjmScglVAQb3CcH5s2Pt1FWkZZCZghPklc28RLbyLZzbFBBhf9N5MrCKtvhLvFS6063Y7ovVnTQTqQSZUuE0hBI3vygp0rz2oomzwrMpwC7nOhm8gLYUkqcGr44nEPZ1PRwfMLjtECY8abSpqhPGEvxqrB6saGLVKkECQJ7jeZi5gjkFR2tconBm+jJIW9pWfG79lms1ZCFNnqedf0QVkiDkBOkq0u2.jMaxpqrFm9deDla14qXXaex.oAuJBRklg4TgNoBxSGxEd0Wgy9xuJqszwHqaFc61is50gcV+p7FW7rnUFtuG+I3ddG2Kqb7ixpKsL6b8MHZkEnVslXcPtFJ0RRKKIJHh7goHzRZYgzgCqpoaIZmBYILbv.1bu0oVRMd226CvU2bCtvNWialdIrpPZpkTJfAk4jH8jEZhJjHkh14CoeliB6DmsgRRnRfV3HRJFSVClbCQ3IihRqm4ZJLVVHtF4oCXmhLxqHPyJiqva+fCRMPVGnrDJpx+bmEJKXUY.KGDQPflFyLKy1pEazqMJofEV5XTuYMVdoEPXKoa+trPRBIx.hrJZUqA0pWCqDZ1nI6r2dr6f9jKrX0JlcokHMOist90YyadMRSGR+A8nzZXYMTTVv.yPNzrygVGy16tKIy1fG4zmf7d8oa6dTPHx3ZDEESRP.JbzYPWxJppo.kkjHIkoojacjTOgHgj.kuR2hp2fnFyvvg4j1sOGc4Sx8b22MslcFOvdjlxEt74Y80WmKbwKPy5M3HqbHrEELLKinZI7nOzCSZ+TdsycN5jkwFs2iUZuEKVuIqM+hX50G0LKPYgAQokFyMOO1x2OWZmMHyjQx8duzaPObNHNIAmTRtSfwB0iaPy35bisVGaQAGp0rTzqOy1nNG8vGhSbrCCRMZmfPDXK8a9Iz90.NmkhxTDJnvX3HKsFAAALnr.oNfvvXBTgXJsrSmcovTRScB6pcXEkrnZUpGLK5nHjgkD2zQjRiMMkCM6LTFGvk2aKtV4P5tyMv4JnoNj689OAW+x2fMWeSTQwbO28cQs3X5ztOC2cSDEonnjBWoG3W56mJNb3PJxSGyPPEFGZomWBDNMYYRVZ4k3Aev2EslYI5OHGjNbVO9BpEhQDxnlfn5zueeJF1krt6w0eiW.6daB0Bnyl6Qm94TXKXyMtB3JIJIfvlwzIqOkauNs61i5AMP1bN5YfrgCXXYl2AT8GfzBNigbmknvPVX1YHJHhds6iIOiV0mk0VdINwJGlM5rANkkm7d7UyzBysHm80OGWbiqSRRzXGrkaJoY8YnUilzucWjVGI0p4UAxZHPEhPBlJ0csUTBkS.BkFsNzaqr0W4bBg.aQgmlkqHQSgxCyi9zl1GdfPk25ohhRu8rNeU5EKEnsNN4IOEYFCatWGz5XFXJX6AcY6gsYys6PudcoW+NDokHMRzHYl5MoV8Z9hCQpIavPFllRQQI8GlhJzWoccKFP+zdzOsOcF1EsVyUu50IPIoUsZDzKm659NCqLyBbkqcMrcFPrJjfVyCZM5fPN9ZGmElcNJxR4FabUDnQI0zrdLZEbwKdQ5zoCANMXJoreeOIULbHC1baxTRRGlxM60ghc2kvnDBCiwYLTRIVSNIJMZmkd6tGlrBFjmRTYFau0Fzd68XmMuIYEkj2dOBxS4PyuLKpiHSUhwYHuh7NN7gVlVyOKIwZ5LnCwQgzQIY3vdznQLQI0wITr6d8HNHfEZ0frsVmtCF.H43KsLIwIzdu1jkkgQ3SG14a1jV0a.JG6tyNzMMkFyzDWVdEc6XHSjgQp8ZbHTjVX8His0RoRQmbeTNhpGSPi5rc2TVX903AN08ScMr1ZKwgN9QnVTHEEEbtabMd427M4lkCncfgds2gVKtBqdjYwk0mYRT73O9Y3AuuSBEYb927xD3FvrIJro8HLNDQ0FbtppmzJkUUKo24fZcDP.EkJRpu.m7TODgwsnauL+FYV.WfOYjnBJikBHPYIIQSVVGJxayOz69wHVnnYTBA5DdtW30325y74wgyCmUgyvf9VF1yfTkxpyMKmZkCyW6ROGe8uyyiYXpeh9fdzcXGhBhXt5MYuA83h6sAOzpGi4lYF5ztMocFRfQwS73OAuim3cwG3c99YlYZh.G61YWxSK4wtmGkM1aK5MvWzFdMWjnjfvZPYfPohxBe5PpqpYbgvSjDtJkBbNKRkxWC3p.bBeBg3oLIP5vSBjlBekB5bDnzDFFgwUhw5KG2hrBxxxHLLDm.TJAA.m+buAGYtYIpVCdnSEyfgY7bO+Kvy7cdAdk0uNWnWannOhn.NUbL5nHbBECyyHqnfkp2fhhLN9hqvbgITzoOZmgbLnRhoVnjZgZVNoI6nJX3vgnJyntNgVBAxAcYVU.0RZvqt9lbwKcdVblE4dum6FS9P1c2s37W+B7lNeQFUVlRRnuB9Ny8cervByyMaO.W+bJFrGCKRInQLKu5gnc29TlW3YJ2rbN1QWlERZP2tco25qi057T.FEjYxnsImzxBpUqABiiAmsMe2u7WglM7.KhNHDJcDfkEpWiCs37birLN6a95jWjSsjZzcXWle6lDGq37m8kY281h50piwTfP4PqRHLrFC5mycex6wyHxW9pLncGb0qShwRZRB860GvxxKLGhXE4kcYvfTZ1nIpfb155WBgdEeVhlD6GWsdvxQZcnPRijFDpiHOKCiojYmeVbJAW8hWfad4KQ+dor2EuN22pqv7qcDFzqKOyy+LHkvlatIu7EuHuvUtH2PlwbQZNTjjEVtFqVqEEc2D8xM3c7tteN7hsnneaVcw6GbYjlYoytaPsVMQVI.PTUJyEkkXwRfzWfcRY.VmFmKh0N5IXtEVjdC8lbqTgdFIpZsf1UEdqvPMoC1ghhEvPNNofFyzhu9e5Wgm6q+mxG8i9Syi7HuCdlW803K+u7yvwOwwv3hvjqwNTvdc2l689eBd369AX202kMu3MP1Hmg0aPs3.VXwEXl4lks2cWV+lqSj5LzY2sY3vdbuGYMBNV.yO2RXrfqWWjCRYiM2itcZyd6tC60sMG6tOIsGzmcZuGJQUpQn7p0KbNBQgv3HOKm33XhhipToqnhTRrUjunDgTPQYNN77Negob7N7RkDkVfon.AdjYQIkDFD54E9AdznYTgTAdvZHPoHNJjat9M44+tOCO563I4PqMjHmj...H.jDQAQkdD9peo+DVe8avpR3QevyPTflElcVuWwMCIHolmUeUZOHOzqGhPIyMmG7Q6taaVbkkoLPQlvR4vgzucab1BvVRu8Ziv4na2ADDUmElYd1cm1zYqav8svpbrjYwTTPzvAr9FWgt6dCDJeDZbU7mfI2uI2B3X1G7A4zG9vbsabS5HcDoRfn.bgwzZoljlliX3PLoYLrHis1YKFLb.0aj3Ks2tkzHNlHWfGR3ysDmaIOKGFjwbA0XlZsHqHmhACQffklcdrcGxFYWm7rbpG1.oaHQpHt40tF6bEKGd4kPmZogHjFpHrtJLAvEfJCpQHMKbHa2mFFANY.trBR2aOpqCHT34zu5AMPEEx56tCc51izLKyO2h7nO7xXMP29cX1FKSiFMXP+TtqieWHz9LqbtVyQdZVkCd6gyYIPo3tVYElSo47W3pzMMmqegWAF1ljYavW7a+k4JW+RDqSXnVwVkErgYHCB0bjidThiioQiZ7nO9CSYVAQQR5OrM81aCVXlE3D20p7Jm87zau0orLcbcgKERzJMFmyu6uRRg0PPbLoYVBiaxccx6l3XOheKqHgPq0UoIqaRT.RhSPKhIM2hLrIE8c7k+FuD+O7I9jb5kVjm+i+I3+7e4+y3vGZAnFXcBlsQKxJLnbZN8IteN7gNJ0Rlkis7prT8Fj2qKG5vqxgW6PzrYCODEUTRVstbnEWfgMZvkO+4Ygjlbj65DL6BKP68ZyF23JrwlWGgDdy230vUlgNLjm467EwI0TqYSJM9Rk0YJwo.sJDkHDgTSfJvWZj3q+t7xbxxy7RJMNjHwfEKknvPnxi5.NCjllgSVhS5.UHNeR.348spZqdTYVNJpCFiEmEBTAjDEyv9or2t6xS79eebiMtBe2W34XwFyxwWdEN5BKPYQFyTOl3HMYsKHP3QCFcnhZAZT5.BCBIJ2RdmtHSKwzMmgVCCKywXxgLCQRsGUajVZ1pAY0KwhhEledlOpI8aMjrrbFNLkd86xlabMZpTD1pEH.8LKAnozURnNg5AMHrD18xWmFyzjYzRZ0XVzQgXEBjDQXbcTMBo2f9TlkRHB5uWany.VHJgn3VLaKAUzaGD1jxFk3rdPfwt7g7IWixysdQQdJ0Fk.gQfdfgVhDVdoiSdQNktBD0V.aYIFaIyOaDVaAAgZTRODdYsNB0wnUA3xcvvbtuEWyyVFRAQIIDUKgRSIFmCapEUQAmn97HZTQqW1PhhSPhhgDQL0PMPhnSIhM55msLrOchF3KPmA8X3vTxyx79WJTg133HKtDCxxw1oKskWmNEwTJ5iLLGmvhUERpsfscC.cMbkJtzE2gCcOKvxKdXBCTzrdMt5kuD86jxJqzBc31zq25zq8UIHtDWE6I6bFPTkwmNYURBAnTXbRlYgknwLy3GKDROUxE3Ilj7JbGPOJmh05XZz3PDnpghXZ0Pizp4n.OzCdJx5LGW3MeCpM2BbeG4tn.AMpooe9dHCkbhSeZRZLCEC6gIsC4c2isVeOzAN135WmRaoWJjPiwkQ2s2fZ5.BTJZuyNjUXo2K+JnvgUHIWXo07yv.meAoYXaRy6QT8VXjJJsdJYREHwIDXbVr1TDFoGeOJvC4RNOfiXENLJCNgGWBBDJhjd+eDppzHH2fFMFgDiyfSXqp+dOzPA9TF1Shk9zuTfhv.OmHp0BRBUTzImFN3RemmmAc6wCcWm.cfFqsfKbyKgUXHemKyftsIoDBiqiNLwCJI3IY0XKDZDDGFgVFv1uxafKRiUoHSjiTJIrpJvTgZ1qaaeFEZrr0MulO8tq1wSAzpVD0VaMeL9U1JFp0gyZIvHQYUncZzRuYSk1BzMqSnS3I8B7PZkxpwkKnLnIVUMhEZBlYUeVYp0DUKlty2mrROIWnzpJ531gTo8nuSEkXYq.LihhBLYCQKDnrZOwUpCPEnnvZvNJqBKJPJcDDn79mQKPqkHbBzpPOO4Ybfkpn93SLlQI0oP5ScYQYJfGHPFoMny46KjJMRVvSM3V33qcDOPmXBQ2LwmSHxbj0VnJbgBDQQnijd.Lw3HyTvvhT1p257pacNFj2gbWJFWHkxHxsN5aKYonDBhaxq9FWliVaNNxbKhBPFDSbi4HNoEKtxZrWmtLLqGktLxxGPQomMfrFOOD5D9MfPH77zYVNggIr3hKiREfy3Ck8HpGWq0UTitchF.Nbd5EVXvZRYkkVf2869Q4qb5F7F+YOMOzSdFdzG+IXi1Cn8t8YsStFggJFJJ4x23h7zOy2fZk4bh4WfMt1kYNokCu7bDkDRPf.oVQQQIRoh3.EARABqyaiEJxJLrSudb1MWmc60gBbztyNDUSCJMExXJvQZog.KTZc3rFTRHPZQ5bHsfVp7vUVYFfDomNTGSOzxJDiwRIYEFOaoJCwXbrS2cPfj5g0HToFG..mCrVedXaMFz3mXIva9gsrDmwfJKmr18IneNO4C+t4nqdTh0gDHrfDLRPGG3KNlpHRXyy863GVyWq13PqUfPVAmTNeA8HbHhBPn8H+xnzJzpjdXsJvOYVi2AUJUnmC4rNzJsmLKw6gXUP.fG6E.quPSbJjn.iEGNBB0XENO1wKDPUJnp0gdrrWE3aAFuJv3SkIO20o7XUumQZkd77S3.j3b9TeVoz9nNH0XLkXqXpFouZU71xp8BesNCNG9PaMNvLVOOXJb9wgJbDzqcr.P4WbJFM9YGu.PLx.XDUOaUeGmqpLY8Dmw31jbzymWs4QH5CN+bIIJP4yJSeF2Wxq85uLW44tDFSNYodNIDoySxm5.VJYFFTZwX0nUM3K7E9xrPyY3HGYYJ5lygV6TnbfQFwl60kt88TUW+gcHKKEHFeBY6QzKvWXPNGjkaHHJgnnZTjY.mecmR5EF6qZvpDDZj..g.L1bBCznURF1uOqs1Z7ez+o+SXiarA288c+L+hqvK7498oViEY00tK5j1gn.EFyP9peyeWRR2D4C93r5hGgi+icWDnsDWKw2gojUHUp.spNJom+zvIvIUHUgDFGR2gc3Ye1mkuzW5OjKckyRYrFozhTVRjMiZZMgLDs0f0T3mMHiPHiP6zfwQqjYY94OEQAIX6mQdQJVgyayu0i4bFrX09Dkv4jjznN2y7mft85wMtwEIOum2IPtRblRTHndRcbnGW+.TUfFfif3FzZ1EYkCcTdjG8cxYdvG1SBJkVj4d7syJAodhfCTBLX8058zgbb7gzO6UToOsxS+YUyC8CZR0nQvp2rbp10n2azeqlz5M3wayiv4uNUKKFq693lxH+bL55L8y8zGtayqcG3moZSUpkN5d37daop7hNXuPkWuq99tpWMoiv+rIptEhoZeVmcbUz4Wf6wYPGUxQuMOFxp2aT2tSL5YoRivQ8kU3Yoe+Xy3VX.VRpkPiZyPq3kon+kfRIVoCjNhzPMmhXcLIpXDg474e5uEAJA+c969Sv8buKiSFiC30N2E4S8Y9b9hRJPiSLx7p.LV+N6Nbd3+x50pIMMmPc.Q5HJxyQqAkNBr9hmSoTUrIjZh.f.cHQwsHIYFZ1XAFztKu5qbAp2XIdzG6jXTR95O2yy28kOGm4LODkVKCSKXwkliF5HJUJnnGG4HGgie7G0uPQZ7613rUczxwCV92XTVjKp55rzhU3PqbTdjG4wY6s1vKiyVhyIvgBoxhLvmoVYYCYX5.5ztMau9FzeudzpdKdny73brSbuHkd7ZqrLGqy3Uq2XqV94QtUYX.Fmkff.hSpQQdAW47mmy9ZuLCFzkVsZvRKsDMaNC0q2fvvD7XVmrJhB9cKzggjznIMladZLybXEJxcFTgJn1stzwUgeaibj3n0civCuIyKci2YxeKc3wJReAiHrUS2GOYUwjupew8jvWV0JbNe6u50hoWELRVgspULJzI66DNvaM86O8qG80q98Xeld69tBie4jazFxS0C3lrn0+FxJMJ7nji3.WRmXx+ShbLbpMoAYushvnpWwM0qmzb8EsiPLU+Rk4yN4HACRjV.oCauLhEIHcIj2sDoNfREnhTHMVz4kL6rgzJJjLaIFWNeou9WEmTxi9HOJ0pUi64tOIKsXCN888.r6lWgZ0WjfnXPnA5h0Z7.BREiJOhBvGzaHZo2gzAUoxNNGFqYbGkAPGnm.IXBInTVxKRQnjDDEw23a8r7hOyyxoNwIYutcXidc4PqbD5rWWdiKedlck4X9FMPVH3TqbZdhG8CxJKeBLnozoPXUXykHkASlDCHjFbTVMj3UcYDio5PiLHgie22GG+T2m+KLZxnT420RUMrXM3PPYYFYC5iIMknvPhSZfUDgPE4ctz3Q6o2Ix+ZOR85WLXsdtj4PqdBNyi+dnnbHAZAgQQHj5J0C8LsCU1JWMCsR2SA3jTlCHLDJADEXplP5mrVAvmUygj1IMsp5.YxD5wAYXxtlB7UMn+sEL9zDi5MmRKhpum+zFIXvqQwXwLNI3rSteiVPU0P7xSN3RrwMmJUrE66CbXqdNEr+Oxq8ChQyEbU6XCBW0FAh8eeF0WMo8V0QxHAWhp9xozTZ7lL2I4T188DMsQAtoNwoaKhwRQriuNBm2q5Zmmce7OudykFTjyqb1Wiqr6VdmDKkX0JPnQJjDKDnrFvjxgVdF9a+g9wfg4TjY3Yd5uCHJY0UVfe3O3SfsnOekuTWVZoiSo0fRFf.MZszWweRApJnE2TVhV4GSEXHNxiMgNm.yn4PUPetywDM..KoYcnzlPQQOrEYnbo7G+seZtz29oY4ScZV3TGkts2lyegKQ2tcHtQ.wp.jEFtmUuaVct0vX7zgj.PIbXrV+.jvUsqGHcRDnmXGsvy4YBo.ivUUTO9AaqyKKVJbnblIiANPfFGRDAgTa1VHbkdtRy5vXAbVTERbR7Y+z9TM0OX4bxJ6K89Gv3b3DJz0ZRfnNN7nkj0Uojmvy.qSuqoqB+5c1pIzRPgXr8ohQcySqE7A0rVH1+h9oWDHlZtMSD.L8FaS9eGrNl8N3Z5w4Im6nrbzcfqkX70zMVC.2TmvH0z8pTKF8cptOUh3NvtuS91NW0438Pa08QNsjrwWceqzL4AdhZ.G7obp2ycGzuu5SmVaBpli48XnuZ5bGrC1+e7sYe+qyU4yrJMA.0Dg5HHyY367JOC8J8.tatyfSDfTEPnNjXglPoh.sj66z2Cm4XmBQliZwInh0DDpX4UVDcPHAg0IHpIIMWfcauKo4o3nrhKI7ab4eH740QRsnJBBonBOOCvZsdzgR3YQHoTNgcfAuCVbFOzBkNrGxzBVpQBe7egeVluQKdy27B7FW6pralgRalGGAyJ.iCkyRLfV5.UELK6bXDFP3sykpkBUC29NppYCBkZb+sbpY5Vmap0KiLSXxLoCNHhS6UxUAASo+lW.zDo7i9.+BN+U1gyKgjQV14mBKp3fMkbhALiDjMdC5p1mT5sk2u1Yzj6oNwozNerLfQqAOvb0aYp6zug5VeqIKzNneDN3ws6yk2gkJhC72C9IiFQqZC2RCTbGttitBGvzCNP+v3Kn517UN3U91e8tS248e3F6WG4snxvzeqQi5VO4gLV3mEgShB+7LAPYVJRiijvDP6PIcTnC.Y.BcDEBET.AgwzZlYn4rALW8lLe8VD1LgvnHrFC4YV5OLGQXLlfHbQILrvGECoJlxRv45iy509SH7PetsJhDoYdlhxGtZCVqWHgVGhTNUd.Hvg0Ljhz.vlRpIiy7tNCgX4Zm+BblG894QduOAepO2e.cScnipgLHvSIxiW9XAg2aoBW0zJgnB9hltqexf0aw3TkCg1+hs6zPR0lnSMjN5h3124Kl564DtCHkWdfu8T5LL5Tqr6azh9aiRl25wcdyn+sG+UfCenwp1DxMwuL6+vN0Od.YQfZr4iBgeCqQmqorDbfVqPDovVQ9GFoFDRLNnTHna+ArWm8XtkVBcMI1.Kc5zigoaS8Z0XwklGoJjlMWfhBGQg0QIiA.kBecLT4HDO9.NJ5K9Ps5bNFlNjPcHRoOpA44dNK.hlnilP3y7MkyP5vdzeXOtx52jeseieC9k+u4+U9S9y9FbjirFO1i8Xzd8cXlF0PhCsyhrxaxNgsZAmWMSgyiioJTS86JjMcZS1NPW79Fb7x07+Sr+eF4fqCNbM1Fawnf23Nv1kda5DVuNEit9SbR2DsUl9GoaxekLQHv312T2F2T+7u83uJe3mu54eA+q86teveFcTI.3VLKZjUS92KPqINJFkTSZVAo4FbVO4r3jRJDPAV5j1mW3EeI1Z8cQFTibmjuxW8qy+s+x+i4bm67DEVmhBXPZIVmBGJjxP+8SBVqWU+hh7Jmc6W64SqcomqBQQYEhQIqBwgsJchGu+n2NWkuxkxJnW2d7U+y9l7Y+idNl8tOJew+nuIO8y9hnDZN0INNI.KWuFwJOOl6vRtIGqqDAV+hoJ7VyuHcJk4cir8uZwV0G4sCeTW5nOe+dO+1t3zMsSZ1uUjhJmfIvgrZP1+CUu+zK9EUJ86u2RgrRk9IBfjBuZVxpuiO1x919z6bLN9xGPyzuWOFkDMtCZL82GWOupf+4g4YbG1Ibx04sp88V8cG67xay47C5m225iIgQzgAmqxWThoEeO5mQZ2ZF44iolEVMC0MweKRgjPcHMpOCQIM8LWb2TrVAFfTWNCb4TXs7lm+J7u924OfKcwsY3PMW65qyu6m8Kv4O+EYmc1iKbgKy1a2l335HI.oHrp86iwuyZwXK7n7iR3ec0XbTXDZcfOc2KJqxFv.zZMBwTNArzZAkBaVAZGTuVMN7gOF.jakL6JqPXXcb1BdzG4Q4zm9t4Z23pjl2qxwaVLNOF1CiT4+NbLkcbiNOws9g2gO+1cdSlL5kfLRqfCXpgiohHvA7X9s0lxpWINnizlbMl9beKel+2vGiTs0yKAkdh6Tdm8WvzKRucKFO3hXu.EQkf0+76H9y65+W7GS4zzwSN3NKr9fMwQNvYbdUTM9W47w.U.4CRIi9P8HpWeF5MLkHSUDCjNJbFJMNlo1L7M+zeQFjoXsisFabiKvey+V+M4q7m9U4JW5J7hu7KvG5G8GAABbVAkE9FiwU.JqmLUM9j.RoDXsRuSoqbHNHqDB3Spq33XJJ7YufbzrVqyyTIQZEwgBla1F7Q9veH9G+O5+Xl87Wh+c9fuOdn6+dPpEzKMkdCFRuddLlSoTH0daNDxQIYx2CiCN.qELU+X+d36WMX31mw8tI+LJd2VgOCyr9X36tsizeenz9c3q9Cxo1+fXghTJILLrpRI+96ZNRXxHsIFoU02SWi+JgQRucZCivzwCNP68D+H1cVHTdtVLHf2+6+CwG9G8ivccW2MnBPqBv5r3DNLBAVTdv4DKqtxBb1W543y9Y+Tr6NcHJLgN60gu1W9qvK+c+NjmmQddleJdURiXMkdJ.qxIlNmwWx1UiGFisZWeGZsFsdTIrWL9bzS1CyQfzgTGPTTKJHfZ0D7y7y8e.+M9X+s3pW9hjYLTXrbys1ju029YYsibHdWOwiPu96fVomRZ392Y4NMIae6TLs2cq7r59sn9sP7bke.ti2mQ+5s0jyeP3wtQ9UYjfr6jvl6zmc6Od6ry5c5XzNBidMPkyhFsC7saKtC1o412mOpnRrVK0pvfgIgM7eSd78VeqmiFqza7N9UFo9nt5x6SLnQajLNQrjNvIQKBoQxrDNyRLa+gUoxhOW8kJ+macEUgBz6op5yLCymTiz98o616fRIX9kVDzP+NcoHqnJDz9aVXXHoYY9cyqt+FicrYdUOcUOi9hWy4bjmm6qAlvovDPsR6yibYDBYchT03ru5KSZQNm7XGmMZOfqd8qxt60gr7blaw4IHoFFGnC7Pokevuxdn2tyUGedxod8AWD916h8Vt.Y5jl4srwb6Oi+bW7cKe7Hg.2wS3Om2+s4886gy6fmy9++d0mljsdSr8RLJQjt0q3Xl0Elr3+6GAUeuebmDP813aVYOnRnFqIxnfBeqmreNovEbGtm947VqGqIJxLboKbSlSkvvtYDJinTYw574ERfTyvxTuCjER1Z2cHKpAm7jKRyYaQRPHRofcauMkNKgx.zRsOyVMkbr0NNIw0X2c2Eb9LBbTBYMxrJoTLdrnrzm3c95vPM1GASPEXkFGZOYNfe2q0u4M3S7O4+ddWO0SQXbDNkDKJZ2oO444r416xZGaYZ0zCmw9pspZQznTZ6N28efNwokZ+CxIPiqEre.eceqNtSKXN347WMNlFWClb3l5uSqMPkSypVrOJoRt8Wi+x3X+Zkr++N8yvs2Ik1wlJxTB6tc2lamOhFkWmdX21U4.YbVJrFN64NK5c1kLYIkYVPnw44HcrFKkXQkDiIa.BkhSdWGiEmeNJJxPnTzpUSN7ZqP74iphuuhbiGPZxJJ74ZiYjVbhQY9897uxHs8JKKwXLnUZeAaU8dSI.vWoU852kBaNJijgC5xcce2EKen43l23lrS2tniaRuACnau9HkPPTfG28hhPHjXqpLo2ZEoucK9s66y8iKidPpj9Jj6SM+Qc+9IjNNnik7o4KS0wLYrdeslw4pf+6em7n8HmnHF4zHlzFO3y2zT5s+99W16L916v+rVTsA1jzmULxIWHm57t0EH9E+vsF.W3ubE5B6WywCt3242EuxjrQVp3AYUuJwAAAHTSKn6fG2omEekP5bi9ddU8EAJ1s8tzqbHp5QHjPponpP1LnQPsF0oa69b3ieLV6nqw4dsWmK7lmmhA8Xg4Zw69C7do4LMPDHnz5yjODv5qecN1wViffPJKymZd4TxylZ8vH0+KMkfw+bGDDLAO.7g.ofrxb5m1k.cIyMec9HerOJGa0UY8M1jm4EeQt4t8HJQyfLA0ajfNIlj5ADFFVYCk2ynSGc9ae3dFMoZTtUOZmEONmIDJesLasd5PxMYWFoT3qIeaEJmHbiK0SXj5Ni7Hs+64c5wD+JLILXhwcdibfxnXnN5dMV5YkmT8fAhX7yg0BBgpRR7nEOUCHi+blTyCSGcBwcVfyeQdLITaUSXMduKa1W38JqvTCw3c5cNy3ISiDD5AlhJAANK2Z1F9WzOOSuAxzEZ1T8qiLRervauW+UJIRYjmAlkp8YBv9LG3VRZrou23KzL2jm7rxT1Xu0YyAYDzHhn3YnmImTDHG3Po.sJfjfHJBhn816xdCdA1d8s3m3C+g49N8o3RW6h7ruzyRozwoN8cQpIGEAiM4pH2.UXgfwNRSfIopbVVFoooic92nMvl90SBCXYINmghxB5MrOgAvLyNKm8keYd0m+EHLNhSdpSh6J2jW+BWklspQs5wjUVfwUk5ulpxjcRr1tiCXiVvM4sDS8YJRSKYqMuIAgArvByOdAWm1c3JW8pL+7ywJqrZky+Db0qdct45qygVdYN7QVEsRwMt4F7Ju7qvhKt.m9z2CAAgnzRt10tNO6y9rb3UOBO5i8H91hEd9m+E40N6qxi8XuCt2SeZ.uJVu3K7x7Ru7Ky6487t4Tm5jUgVYTNJ5Ypkqcsax4ey2DiwMVfiWHhutFN5QOLm3jG0my.6qDd+K+i8KvwigbW8JaxW5K8UY3vzJli0WsjJoeA+pG5P7TO06ilspO0heXxphpB.ZJsityN.8G3OQTQetSI.xdfackYoizDXr.3pMUzSDZMdSw8sh2MQHxTyUGqI3Hs7.vYH2jxIO8o3G9j2Ka0YWN2FWEIEbsgsQgg.BHTpI1JIGEW4MtH61Rxe8m5CyO++I+BbhisFO+K7LD1LlO4m92jrge.jJElxp5bAOC+3b9c28IyDHpPnpQP8eYYAklRhBipNu8eLtZ.KKJorvRRbHYEVBB0r0tc425e9mlm3c9vTlsAMV5vb3UWiKd8soUiDJM4rW61HbCIKMaReBh+bbl9sKQODU6l5iY4qe1Wm+Eex+eYwkVje1e1eFNxQNDFikW8UeM9m9O82fO3G7o3u2eu+tDDDPQQAesu12fe6eq+k7S9S8SvO8O8OI55Jd4W5U3e7u7+S7i7i9A3W7W7WfEWLFmCd8W+r7+1m3+c9Xerebt+6+AnQyXFlkyS+zeK9M++9eF+C9E+E3Tm7TDEqIOqjm+4eI90+09+hFMZxIO4I12jC+N6N91equMexO4uM0qWmrrbJKMTjaPo8.ewe6exOFqczeJBCUiKiy+pfIAizhpSms4y7Y+W4qbasFKkHbBhzwXckDFFvC7.O.sloNFicBvRN0f7s57rCZe9OfiNvX2FMRCfJUsFqQv901xeLpTv2+DTegbInzTL114QBBtkwowIJTkdttJ7LP37IjlyCzLO7C+P7nO5SxYeyywM6rGG43qBW+hrY21DIjnMf13vLHCSQIQ5Hj0hISqocdNVklfvXtzU1h7dEHrUoFe0Frih.gGzR7g7ajfPkRQXX.AAZrU3DfRo1WXagoRDHSoEWtzWTABEgwAXMErKvIOwoHMc.8KR4PKtDyTuAIAZFXJneudTOrNo4oTVo59XIs2wiQNHzi3ttoBentZh0vAdHQNKO2G1hp98g86yt6rEW6pWghxbRpExf94r4FaRosfqdsqyvgYTqdDC6kxBKuDat0tr8t6xxGZA5OHiKdoqxLyNKas0Vr4laR85GkNc5PddNu+m58wfACnc61LuZNV+l2jM2bclagY7EKhTPEGbNdJfyY8PncP.MZTivPeQUMxi3s2KGmsnZhzstv4f9f3NeLYh22O6rNwGIiblGDFKY0UaUwdwBJy8pzFEH.YLEElJ+6.HF4imorsFA9xtzMUSaj53GrseKsH9+WBG7p+M0N5Gz9+a0oftpRAd5KhPLxJ9pR8txImiyfUmqZS+IF1NxbQOTh4pJ4VOmTnkfozv25a8zb0qrAas8Nb0qcUdn0NL2+otOxN6KhKuf.m.sPfv5Xit6vZG6d3EesWlemO2mgybuO.abiqyy+cdEVtwxf.xxGhNHgZw0.JPJ.WkoORoDGVb1Rxyyplq5q3OUUIwORs+vvvwE+zXe.nBzrF6EZB...B.IQTPTohCod8HRhioVTDu+26OD+G9S7iym5e0mgO7O1SwG8G9uA2b68XtYlshTOTzdm8HVWTUCxiVLOZP3NMIc5AjQN3SQVZAsauKRojSc2mf+K+u9Wh50S3vG9PdBKQK49enGfeo+Q+CYyM2jm4YdFlc1Y4Mei2jW+0eMZ1rIuwabN9S9S9RzrQKFlNjek+m+3zoSad1m4aya7FuNas4V7re6mk50pyFarAe5O8mhEVXQxyy4889du7y8y8yx5quI+w+QeQ50qCarw5bsqccpUqFIIIUC9SoB7XmLJvXJ84jsoXbRYnTRbTRPndegkYjFOiyzw2VZC7ClcPOnI..TKoFgAJ1Y6tDEDhvBZsDqYHk4RPDN1zkaU8+QWJ2Dg+2h5+uUB.993XrjXA9Xyef6wnMW74KNSpH0Ipr6vG2bOgaF3MMczt7ikmM52UBZDdW8Ys1w.ajRH.kBgva53K8BOOu5qbdt+G7g39O88vEd8ywB28wX9VyvN6tCw5PTwQHC0TlDhPpn85axW6O5KxNW9Fzd2Nb9ycYls4hDEESbrG3OFivQS6fyoVSYLkU4BfGAf89wxLValQ3BnPH7B.7OYNHxgTIPiDJEbnkNB+C9k9ufe3m5CwhKOKG9DmjNequCIgIdphJLlUVYFlctvwBicS4bs25wsI.toy46VewW7U3S+o+br5pKw+d+6+uKumenGGbNJM9rmxhkkOzRb3CuBW652jese0ecdi23bXM4DDnPo0zq+t7u329SR2dc4+wO9GmG7gNMEYE7hu32ke8e0eMV8HqRRbMbNGCGLju4e1Syd6sGO7C+v724m9mh4VXFhSh42626yym+282kidzifV6e9RGVUFl2l3harlpLrxgG3UDTTXPqELXPVE+r+82wj0stC728aO6a2ioI5jrg4LneFVi.mRN1bLW0dLQAJjU9ggwZqHQHrGnqX51ji8OQEt8BAl1Id21V5TWmoeuaiPE2TNAT.i03Zp7zGQE9NNZtpaRIcMBnZlbYOfm.bNrNCiJ+akx6E9Qj9pT4uVpf.Z0bNDDwe8O5GAQsX9U+s9mwfKeATMR7dfWpQFGAgAznYCbVK0zQry56wW8xeMDBn0RsvHr9B.RpvCjGS8LeKSqlrIiOBGE6y1+oizUXX3De.3rNjkfvHHIpAQwM4o+1u.yNyh7jevODquwM4kN6E45Wea52eHkkkH0RV6HGlvPOB5d67n8s+XD.KNtUAB3l27F7+4+K+N7e0G+moBFvxqvy7fpGMuTMmPQiZ0X1VsPIjTqQypRbzhTnnVsXvIpbVGjlmSZdAqr1ZL2bdDe0XKQJf5M7zwEBACSyXN7lCEGGyZqsFggUjKBBBqReVO8os+IEib5xX0BcBrFINojdcFToZ8zZO71c2vQpoOIxDSOXuuybp78+sivfwEziEt90uNat41TKoFkkVLFGt7BBSphAs1Otcv65zEuiRU4.X2zsyCtv9fpmOEt9IXJGrc6zd31ccpN2w4B9ATMaeQjXhYOBgD8nrfTHpztw6DwQu2zCQiasNK1ROGRL83MBe08orBBB7.IZg0vL0SXg4mmTmmsjBE0QITDDGfrzW4gBflAQDY8zUVTT.QMiQGnIpdHD4nT4HsL2OudT+lazlQSZilpzPdLRLKkSkp1SDLTV8LLAPPPRfIfXcL0q2BgNjyd92jOy+5eUdxG+ciwZHuHmN61gqciaRQQeRKFxS8deLZTWgrRppiRPXlZ.4VOFox79QnG3Lm4L7q+O+Wl689NIMZVGqy5g7HpjP671ZMZCXg0WRu4YkXrBe5HiyyzLp.9S+S9JTVZYmc2kyctKPXPMxxrUfnfetQYgm4eW+lqye3e3eL20wOF6s2dbly7P7i7i7WiadyaxW3K7Gv0u5M2WND3l5YYTGsorjzzzJ0t71COJer2Ym8HOKmffjo5WdqDBLZx5nT4D1a2tjllCBak5qirySRqYZLl.HDB7I6g61qUvzBIFgjQas0lTVXP0LfhhRrthJ3x1uVHqLm7Jfn.wne4FqJs2bGwcPafIm+TW.lrveLJmx98z99wmgQyYFos49u12NgiGvZ+QwJejPXgCpV.aqB0qPIQp7oa6nbDxT5qTPuIBpwXGfozUElZGJsbJA638FuCzgdxowZJv4JgpPqFGDhBCxRKZGzPDxLgITjaHoYL0pWGgVAJKY44HhE3TfI2VEgF03moQKlgQg.2QPfOz7IIIdXW2XlJTt9MrbtoADDgfrxBJvfQZovzmAC2kct52kqTSxPiggnPXCnS2NjDq7NJx.QgiRBnRlTK0B1GD3ruiQCVi1Q4+Ol6MOZ657rLO+8MrGNmycVyRWIYYIaI6D63XGGiiSb.mPREHN.YnfEPwLMMYU0pVcSAEM8pqh+nZJ5vPZZJHIcSAoHUnfDfDm4ARHoCwg3L434gXKaYKKYqw6z4b1682P+Gue684bkkSBrB0p2dIqoqN289a+88N779797Ja12291Cuo2zOHFapt7gPp4hRvMEE.2LH.ZL1UQcnAqNuaiXlVP+rLOxW6K8k3Nt8uH86KCCyBiHy1kYFBd4PhhVgbHxG+C+wX801fCcvKgekeseY10x6j8s+8w8bO2Ke5O4mcJj+mtBwo+eTl2.tzvlrE00PvyryMCO0wONm8bmiYmalusZE21HEhQPqs7nOxiv+028eNm6rqRVlTu5p5FYBHUjwK8k8R3VtkWNFShuDeSBDa5fZMFCUiGwIO4IPmDPhHfIy1EICpHViFqsM7wVb.TnUhzpElxffZ5C3cGnm7c+Buad14xpl.vWmQgXmvo1l5n7atXNZl1PyEjqrRRMPDNilNpN03cTW2f0lgVmKO2ZMdmm5lFLZEZs7NVqj1BOKyh0XvEBBo3r5IB2ZHAbnVITiw6PEkF2wm.iSihwqsAgw0LW+AXhJpALEY3zQhgJYtFnio1SWQT2hhQnCXuPbRY00ZMV6DN+WWWi0Z6FhMVqsyfwlh.HphLJVQENFGGixCyOvx+hejebth8uWVY3F749Z2M22CcbJ5kQSimx9yPiywJmeUVXtsISiGEH4e8sRZplrIQFNmBNr4EJ7o7nMF6jPlUBobBwjN+a0LxWSsxiBQ5msZEwfiydpyw3wiv23nrnOdkh0WeD0iajEGDAQznjAjfy4w68rkstD1ZO8KJHyjso8PdyzJ9xT6yTxzVYgEVfh7Bxyy6ZPlPPxyb1YmkidzGmm9oeZ1+9262VgnKdomjpzwO9w4u4S7YXokVTjG5fBuOPud8XigqyBKLGuzW5MxfA86Bs+4lVqxO48RI.O64NK228eujkmIcEJwNiWJilppQbvCdIrvBKL0aN4CIDZ0vQeBKmK7P2ErX8rdPay+e5+9KD+fIQZM85yy8C2lAEa5+bIxoHgPMgPCZiATx.FQqKQo0cF0juOx9NBABNA6Js0BlzARiBip03fCUH1YHMDURzDJkn2FJo7igTUEzFMqs5pTObLyN2rLrZLMAOqObLCzZTZvl7mpCIYiWeAoPpZ0pBYcqE8+1eH6CCogfh7LIkHTzTfIF.BfwqI57LdTEMg.CVZq7nG8I3o97eIlct43vG9H3IiG9abbJ6U.JEUMMBawzYLgsdo9j943cj3fZxK117+DswOfUqvqCD7ttbbZpBDBPUSENuiuwi9nbtyuJY48jWpg.lnBqJv07huN1xN1oLNmsVJrEXxxQmWHuvixfDwnzc7XOjxcpW+dr55qxC9.2GO8o1BO1wdBdjG4wYqaYwMiaQZSnr3lwkdoGfACFzwjPmSJGiy4nnnfyblyxIO4IRf3LQ1ldtuRGjR4SqMZ1511BkEkTW2fVqnnrOYYVb9rtWnxZZaJHO2WSaD5odpSvC+HOJyM6Bap0dMZMFslpQUL2bKRudClbqkhxSv5Pl+hZsLcZ2b+WLU98sGFiS4QFHFm9ftrAWqZk96TLEpTbEpo0OfTDFQXRzlslmRGfaAXTknFNxvPwXrXz4cXEI6gSQYlh.IFAiUF1IgfTi+1YKYaNHcLWMpkxCmTDqZeCipbTlWhMYTAqknRiMIHGkJM9ZGarw5PtgRaeVe74v48LnWepqFJ8bXD5MX.Ek8XiU2fF2X5wbx3VKL4rTKU42Xi0SkjdFxxDlC1tWUvpQVqr1oDEz1IRiUYndigTGBbhm5j71eG+YcaZ9I+o9QXKaaG7Mdjm.sNPQtAssFSlIkyXTNfso5+dwuTS8Rhn.Byy7Lml64duW52qGW0U87Iun.s1vC+veC9rel+eoppg55JN+4OOOwwONdmmRskFWC17LVY0U3E8BuZ9I9e3mgst8cJdrUQQEhUxz1oEf3KZZi9HXTLZsg7N9+9cve8s8AXlYWfk1xVnLqbyOQWvi2byNK85URU83tvrlbPT.14tu66ha9leoL+7yg2mXt02zkoI2jsVxiwH0MUxjdwXkICTzSUc02l.vN4p0HwS9jGm0WaC1xRaCWSnSIlZsg2z3XqacqjkkuouGsX4DBwKHslodnhoE7oM.vTfyEEs1O1Abnrnbw6HuVuxSGovE65BkItVu+N7QITbvfRI6uTw.jP1e5561gCnRiNM+H6jwtzWmFIsy1xepsRkSHHxzsMSKrLr0.jV7.aMVJ0VbaLh5pZpGWQdVdRwof4lcNbk4LpdC52qjx98HOKi08AY1JVXDvn0lzjSRdFaK8my4nppBq01ku+z7+ns6.2jAfZBDbMXQl+ZYoQHzM9huFBD4tu2GjWz0d8rv7aklp0I2FIOGxxin0QLlVqyO2..to2IsYyjVTevG3A429232kCeEGl88qre18d5i2A2687.7+0u26f8uucm978jayHqMeFiALFN25qxR6YWL212hHKvgXmziSR1oi.JCI+BBXHsCGGkVIdvrBBtk8KYG6XahWBmOoc8s2+adS5byMOKu7d3AdvG.q0RdddGm4EwXXQtm6493XG6I4pu5qpSa1dNWdhaZeFdumwiGRVl3gUF4YQoLb.iaG+T+C3R5m+FN8oOiPNDuWFdD.9Pi3QI.ZihK6xNDVqIMhsLIfHoKOzXa+QrIiPSkK9Eh+W52Lwfh70n0B3ks0nWoTS3U1ErjcgA4u4uupK3qTRIy4aR.9EvZanrT31Qv2fxX67QHWskFTgJklhO3Iz3vXsxHlOoDRtFGUiGR4fBxzVzAX99yf0HfXiRSvISumFuSleS4VF4aXs0WmlpwBH1Z4yZ3ngjYsjkUfZ75LZ8QzT2jRCUi1nRfRJBnibezJ0cpNO9cb92tYAfoEipMABXDw6h26YPudbMufW.uzWzkye2cbm.v+q+a+kY9E1NO4wNEE4Yr1ZmgXHmA8miLaOTprTzcs7w94dSt.Zm7xocS9fY5y0bMOOVbqaQNfDAThfMdfKc2LyfAXzJ5UjQlVQuRobeargiQMUXMYzD7zjj7pXPgqRANgUaAih5DXRpXfLsld8JoMVjgCGw4N244IN1SvS7jGmkVbQ7MMz5sxeAbbnEJPu2yLyzm8r7t4qdmeUVX9E5.bocssrrjyd1yxcdm2EG9vGgrDHaaZC82jvAhw.deCdeSpAVhHiALsHFjgu03JLoAfDu1VqlSdxmlu1W6NkzWReOZuWzZEiGOjYlY.6d26BH0u6V8l.BLDCDCsho4jz5zI.wlLPPTSAZWL8eAnqzb.gDS8llkTIF91N6UZMPLIz21zNRFfTQnqyQEf+TwnjSs1PTqHGgkbf3Qsd7XTZC1D54JkFmqIEEWFgPijBdq3vKSkShICKn0jUJkLEefPsiYJGvRaY6Tza.5wCQEyPGyvGzb9QCY99yPsUwYWaEBZXjuAmFh0MblybVla9YonvRvAVkEqx1MbYFzeFJJJIOufp5JpppELHTpN.+LFAuLqQbH0zzzsGnnnfhhhI7.HsEAauRx50iZ.aQI+b+b+h78+JOF8GLfq55tA9FG8DDBJr4Enz8vn5iJ1CuyJpdp1BpPZWvTycjm0kZpeH2TG4vGl27+xeQLYVVZKKHxkjwvfYJotdD04Jdc25sxMbCWOk44XMFzZCm3IOCu2+x+Zd7ieLh9.QOXME7nG8n7o+j2N0aLDTJpUQFiGmVge3Ptz8tG99+9eMrzRyx5qWwG8i7w4i9Q9DLZ7PBwFJJjIqZqzOOd7no5npI22QBjWjwV21VXiMVmEWbgmkkWP7t8Et8uH27MeybI6eu37STb1IcX2DvmlF3qNdoqoqzSgnBvj3u927v+a+bZ4FgRIDU5N9h2A20W+dXOKuKpppnknIVaF85Uxo1XUt1m2UvV1xROGuCS3EzF5KSjlJ5B4DYZ1DMa5jrHNqso4LY8jnvdMuyQcUkLUhSdrZK6ky4jQ1NQxyDgurcR+JmOSLeSOIed46ot6yQxYVL3XLlzr1ygyIFrpppv6BjmWPf.1z.isMGZerk28x9inRIRjuyixGXGKsM16d2O8lYNrarNVJPqyIfkSuwP19VinJyXjqBuBFVMhZf9ZMMNGMMNJKyw2HFaxzYjaxvnzTW6IKOiA8GvZquFiFMp6cR6doPXBIsBgPmLg2ZHXSCGz5wUDZ7T6CDKKor+.dr63qitxys7Jd0fRwi7jGmG5neCxK03pqvlY559nlFmzOAAXyp6yy8UKwVZ2n2qeOVNgRdHQ3dkRVvGNbC14N1AeW232EW9guBBgFBQw51LyuMV3yrDqt1ZhvKjxm79efGh2xa4swK74eI3FNlJmiQAGEyLf0N+4Y4k2Auza5FYoklkPvw8de2KOvC+Pru8tGFOdLqt54YtAyQudYcOmsKbahMVAvja3fG7RYG6XG3lh8UQwYDMMRI6dnG5g4u+KbGrqctKLVU2mW6gxK7.6lX0kaDJ0.bdg50wHDIi7bSZdu6eVeNW3U6.hvXr7PO3CxG4i9wYokVJk63zDYRHFyZqtBu3W7KhYmc1tpFL8g+1vN0oNeDhoPiicFS5HFTKN.aBOftm3z2WuPBLeDuygQq.Ujl5QnKKSS41H5bC4QSZLsqRzrNErezSHHOiptw7BPqBO2B8ThO+hW+BwSdKGI.JKxwa7xToJWnBcLsGHRRvMUJoAfROSAhXTJhMd5UVvryTx5CWmMFMTlnSw.0M0TGBrxvgLPEIueNCOYizhRZKZkhQCGRQQNC52iHJLJQJx7dwXvf45QcSCCO8o5n9qX31Hj3pKZO5NvWTTjptS.m2IkHrcsottlnySSHPvZw1uOU9H2wm814YN4J3BNNwYeFd5SeVVe8Mjo.TnFeXDQzXsy0Axvjjsm506EozWSiWPmGOIwOAWfjt8OyLyxLyLO6bm6gEWZaDApcQPaPiDV+HuCLFNyYNGUiaX1YgSclyvV1yLXKzTXKneLmAdOZqEybkTjaokWUZMzqeIlLozI6cOKy129VX80FwYN64wGCXyy5Jshz7EIB.kFYYG5PGjq65tV9a9a9Tr3BKxzDYo8Ycvf97g9PeXNxQNLWyK74iyEmZs34FTvPHPSSijys2SbJs7yXLBMjmJDb0lV6aAqKzIDDOySeZduu2+ZN0ybJ50qGwXnCvnPHPddFiFMhCcnKim+y+p5jQpo0VvoeOV2TgwpjvpiJTHd6E.9L.SKYUvEqzec5xOABQmTVYTDHfwJoiTTjmbPDIuHGIK1Tn3tIqQ4kEIP7BzNmCiA1z8dqAOqwHdyUz89skzPJhz3ZjT8hR91YY4XxrxfqQ01OA5t0eRih7G7d953xUbfq3RIhifpAviyWQz44bqrBkFKyNybb1lmDaYIdkNAfr7Y4BdVeiMjnhRScJeHP03ZZpqYiMFRpRlhm+z9MYcdhjs054uspWduT5aaaMBKJKvVnQEfbzTDAUUEO9C9vb+eguNpRCKt71IXrzq2LDBdFMbEZpFQckMwxHEFcjK7z+EFF6Ed0ly3nwi4oO8oH2lwV2x1HyJMVwQNxkyu8u8agYmYNVX94w4cnMY7DO4I3XG637LO8I44+7ed7FdC+fbhieB9ze5OG9fCeUE+gu0eCVazPtsa6139u66QZnmnCWnhnxyjPtMXTZV6bmk8u6cwOyOyOAWwUdDN0oNG+U+UuOd3G8CkrjNQfMUIWNFigXpd+W8Ue07g+PeL4UPLAxXPByMDZnWuRFOdHe7O9mf8t2cyV15RcDyn8.8ykG7Vj1yyy5dA2x26XLlJA2zFVmfI2z0CtoIve2e2syse62NKrvBT0TmJ2pzG8YY4XsVVasU4ltoahcu6cCvlhTIFamHtBKMkRZJgrMtpBqUpsdKPdpnhfGgXLI80W04aVh1HF8xoTs.HqMyRccMM0ULcK558ttCnckizK+ZkJjFC8gTJIs93RhkgRFnrZkFiRFS1DBRmNpnijNszkMKKmh7bgTZQMpLsjBlWZ06NUTJpvGfbqQhfIDX3pqyybxSgNnoWYIwh.UTSzkQS8PFsQf7E2NyL2BTU4onuBiVlOkAmmpwiwOSOVsZCpp1fPSMFTD8dV4zqxt2yNPqT379DH1QBdA.+1ybSazt8W29CXpBgIfVkStMCKJhdGiFuNys0E365UbC7BdQWIQpgXCnZXs0NCm67mlgiGQDHOuPnNZZwlNKQS+iMe0YkMkK38cu2K+u+q+ui2067Og0WcELZMtFG85Mfq74cEr28uKPKufBt.epO4mgewe9eU9Deh+FdgWy0vUckGlW7K954qem2I+n+nuA1692Kuvq+Z4FtoafCbvKgSe7iitoAacCzzv3gqCzF1rjG6cc2eUle9YYOKuG5OXFVd48vx6YYFtQMwm8ivDDWS+kufWvUyM9RtAFtwHYFskHDDzFdl3A9y+4+77w+3eRpqZjx4E1b9vSvYXx6mrrLjQ9jjuq2Gv47Rtp9IxA8j05108IbAWq0bWe8uNum2y6gYmcFppFSvk3aQbx+xVdQbUW0ym986eQYunhjQ8DfmJkvLvrr1YNvl2Gn0pMoBwc+WhaDgfillw3bUnzA.G44V5OnGEEVxy0XsPdgL7LctJ7tj91aznsFJJxIuHK84Nkyn1ecbJzmlhaA1rLrY4cdHMSwdNfTI7zopwLlllFZpqw0Ti26jzAhsE1NJ8ZRtQ.wK3ECNZsDoFx.ysx0PtMiAC5KkMLH3k3paX+KuWNzANHyNXVVdG6hYmYV5Xoo1fOk5UHFI5EtHHo.F6nhdqSkKbPvzhAhwXlZ7fqTXLYzunDSzynMVk4la.W2200xh8FHgvXC7vG8XT2TQScEqtw43YN8oYtYGjPCeRXnO6C8adCc2hpp8fjlyblyve7exeJuoeveHV8e9Zr0ssUgcZHCtDsJhJIaSDBTOZLacoAL6fAjmIg+jYsru8uW9w+w9YY26Y2DwSH53Rtj8xke4Gj4JJXPYOTE6lC97uRle1APzSYYFW8U+73m7m5mfa9leYLyLyjPcGxxk5E+rEFxMmqt26YW6Zm78888Z39tu6mI40NwqdHDjFoRq3CbaePVd4k4k8xtoDvMSVOl3AusrMVxyKIKKuiXGS7tK0pex63HSLrESBeo.h1Sbrmj2+e86iUO2YYvLyhuVBKjPxKRjD5+i4Jthqjq3JthIuAu..iAwfRv6otYLAuAS+ABC4hhW0XBK.sNf0jiJlxI+YoYDIrDLFjozibfxGZjuNsfIPHJf3oMljAPGZsAenQpouNQIc.sIS9bS6EMILm5dJlJxzw0iIFih1Vhp6PSLFRrE0QddNZkjlSK+5yxxDxAYTXRjQJfLkq8doeJTZEQePdQE83wSTC0NohN0f.bnV5mkwtwX0VbNOiaZXuKueJ5O.aQg7jnlxsZTJMo.3oNYLMzA9bqiCfNvSaSKHUFPY4vZk4V930WiMV4bnyLLS+Rd3G4g3I+FGkEWbA12AN.6YmKywe5mghhRTJCqtwFr9vgahewInXHhmomhdxAho2.09BP98G4HWAum+auG1X3HdnG9QIpyox0H4YEfEmeF15VWRxUy.85YX35mAEBXQJfxxLd8u9WG+ydMuR1w12JgfmLigW1M+x3JO7ggZGVsgrhLFL2rL6ryK03Wq3k7RtQtxq7JYPuYnrnLYI0fy0PUUcBc6MmG4zMVSqU1K+xuLt7CeY7vOzCK4WFjxj4SUTnKTbWMuq20+EpZFwMciuD5OnGNWcBPKaJm4Igx2tg26BSN5DUD7wI6JnMUgXmQBsVixn4Qejiw65O8cxcbG+8L6fYnZiMH2Jz+sopBsUpCdqQqW4q3UxN1wNt.v+l7bKJi1Dj6kT3SRes5BF8JwoLJcQ..Tt+0HZxoQ9bYpzhHEcTLw9vzrtKD8RZBMxF6dCFHU3v4PGAiIiNdy6kFkwHT9Cm2ioaOqb.QmnIqu1IoRjp.gMYzw4bjWjih7Ni.ZikXPRMQmAQUfFeCJKcRjWHDPmJmYcnAm2SlR2UZYs0PvGPmI3W7jm7jrQSCW4UeEzDbb5UWGeJEKWnQ.B0LQzO.RFaSQEbA6Qm98W69zPHfsyCbpa1LQMZWCPCm73OIu2+xOJ6a6ywwdjGfd8mmcrqk4rmeCZ7iYt42BYE4nslTmiMILi.Az3.LoWnA1byAEQoa8Npw47r2k2KK+F1KMMddeu+OH+O+u4eKClYFPqvW2vgNvA3W3+weV12d2IUtJIkD8538tzmubbYaaeK.aAHRz6oI5Iuee16AODlto.XDUaXyQH3UTVLfcu6Yv0Dv6Zvjo57rOpZCo7fIzkmVfEaa9l1bs1912FuxWw2CeiG9AIKu.+3Jpap6Ln38dJJJHKyxIe5Svuyu8uMm7G6Gia8VuUVXgEvGbI02oavMQvGXsU2fYFLSpEomjOdcsCi11YrnsTedujCqRY4Aevixa+s814u8S+IY4cuS1XsUoWdOrZsHfIoH3xr4LZzHtga3F3ZdgWSGvfWTbIhRTbFkFSdAItIgNlNvlreoSkiS9HDEwsMZGg+IAzQSW9zJTfIQyZqgfugQCGJXUUTLkR7HkxSoTzqWO4Ous7qFSGV.s79G9BlA..f.PRDEDU0vjD60f2iy6wlk0kOuRone+AcTEOOOO8uWgNKqkmvomM4pajaGEk3w68zJpvMDnITCQOJiBqQSgxPULvXWCdkgBcl7tToonWIMHp1qNKCkVQuY5ynlZ9Z2+8wkcEGFeByIswPfIQuH+LIf9br+KY4tR90x5uVdALYjgcAhBJHVtzDQ6pHyjSOs7Wu3V1NQ2.xyxXg4mmY50m0F6jQbDQAs1N0tYpdFWERuTSvR+rxgtchrJW9Pf7bK1LM8Jy4C79d2bcW2KgEVXVHpX3pqvnQqArS.nnHmu1W+t3VecudJJxoky2gPLY.RPN0GCzDAEloXefBRV0SVrZCRQ.uRkkhfo8V2SScMdefTDUWvSxjn.LFC2vMbCbm24cxm6y84ne+9LZzDcBPoLoWVdJx6iQ63+1e1eEqu1XdUupWM6cu6UZJJenS+8h.m9YNGKt3Bch7vzbFnw0PccCgPKdNVxxTbtytJeo63qws8A9fb6egamcsqcQHHkQrLOSlQfJQUa0kE3IxLClgW8q9UyRaYottI6hAf6l8vCAmDdaHlXZl0BwHAUapMsqA9tp9zVadWSM00UDQp.gMOOk5hjSryIpxLsdrUJJxJkJEYxRoT3fnzQdFi.ll24fT0O7NWpuEbnTP+AC5JCqRI08OuPByODjAbaTkZ2V.SZnZ3pqSeFhmUADViLmfTIZ+phLZ7pDCNHgwkFHF73zAZhhAwrLKi8NokiKR3M3bDMJBdGm8rmk66jOkTdRkvZVk1Pd4jV6ME.FffE012915LT1VN51e8zUAXS7.HlpkoA46hJF4leo2D+5+p+q4W+272iW9Mbk7xe42LqsQCY4EjGKYgE2ByNy7TU2fO3IOOqMPe4yLLAw0K9kXTHDCn0BXIqb9UXzvwnvwa62+OfUO+449u+6iSclyP+9FzIpuZzFdY272MepO8eK6cO6gEVXgMkOtVXLiPVlnlMVacdrm9XzLrFiRgy6DfZPgu1gqwgOcermcsS1691E5LoW4iDoWQdBDtKNB8soBzVFoEWbQdiuw2HG8nOJ2+8+.zqW+NKuQnKjUst.iwRQQf+h+72OegO+Wku+W62OeW23KhcsqsRdQJWNklUVY3lPys84MKKiUVYEbtIMlU0XGO1i8X7g+PeL9O+G8mwfYyXqaYQTJEYVYjPEhAxRGlvXwlmQnoge3ejeXdAufWPxt8yQcIIYOuMM.hjYyvlmkJ6nt6fpQkDyxjWpoGjHsklTnXLfQk..Txk00HZoXYubBdG0USDriLjuWFRy7wnnLSwX.atT2bUDpppR.9Iuixyx5pvP6d+16mwi7RJ.o9mGfMVec.HOMArZKg1fAyf0ZvMtRh.UEQhZSb5UUcVAOjTpaB+6kxS5cdphMcGf0ZEZaFCcNnNhJCVekUPYU3O24PE7RsRBApaZX94FjZ8aR01WdMpUJdxm7ISOaSD0z103Vv+ZwEXS8BfjqkgdkyQcng01XLuoW+ahW0s7pEKU0A96t8uByNyhrd0XlalEY9YWhnQgKJM+.cMrRM1nzKA5rLTFMwT9asC5Ch5t7G0FMOxi7P7W9dder1pqvO3Ovsxq807Oi55Z9be1OG+Vuk2ByN6rnCsabf8s28xkr+8CPpVmSz3eIrO4.bOsk69ANJ+mdq+ABocBJpZFQcSEwFOUiGQL.k48Xz5Ub82z0v+5ek+mXok2JdIzAxrhFx2pFtWrCFWHQdN3AOH+P+Pudt268+P5EkU1mjp0q70GSufbL6r83IdxGie225uKW9G4P7xu4WJW20csL+7ywC9fOL6a+6XSL4ahHOlwoN0o4wdrGm4laNdvG3g41u8uDew+96fG5ge.14tmMk2qirLooRnMrdsb+XLZN+JmmuuW2sxs7JtEwChOzsQ4Yc3uMvszLn2nyHKSNXqLlTLo9Tn5QTZ6jbgSkLbSbUOuGZUFJSs3EGgjODcjUTJ.W036vPI3EVhFUJBMBG.Z8DpMpDx39zTv0H4sqfdoHmZpq6.QqpppK8ByTQEJU2HiYmMEEfVJqY6ZRVp7f4JENMLZbEFiHrsQufIhVI7EH37T4cfRlAASnFcjLignKfFsPaIir.etycVVc34gS7znnASvgw6P4Zv4g5pVxeEPgUh7f.qt54Y73M1TJpEEEcNoZw.HFmRPPLZCFrTW6vE.UVAe9u3misrzxbCW60xJm677Uuy6l68tuWN25qyFquF5bXs0WiczeQrVaZn9JOXAe.SVNnrcg+uYBpbgn.Cqs1p7w9n+MbvCsO10t2M1xRrEkbYG9JXm6dY19N1ByO+7c4a2VFjIfOdQ1nphfFVaiUYsgqvByOGAmiCt28xBClk7BAjHiRmzJPEqUsAO9wdLzEVNyJmiicrGm77M2IbeqtZ8z8RdIuDdyu42Lu6286FkxfRooo10opLMMUDBxlvPHPVtgAFK26c+03K82e6rmkWlEWbQN+JmmEWbNpqGSaaeZsVYULH3o7tdWuK15V2F20ccO7vOzixV21hr3RyJiZpLCCFzmhr7zAyVLFjdp3Tm8rr6k2Muhumag4mad7NuXz343pMD9Vp4pTMXzVLnPMEeDZmDsYYZTFUGaEslVQRMQK2T4JcoudiImXziVOIppPvi0JFq7NGiGMBadAVizTXUiqPaRcz5nZrol6gzv+TzWBIBrVpECz08lsk9qsZ.dmCWSMZslhxRwnq2OIc1Xfn2KbGvJdUU51NQTQvXwqHMXpkzB5J.ZTfUHOufF6DiiVidRWGpfrjCGcLPL0nVZEb9ysB6Z2amIcioW52AZoprTsBsROYMOUp11TW1DF.sgq4CAITXSFiab7e3+3akK+R1K9lZ50e.iqCbt0VGGMLXw9r1pqvr8yPyDqLDBR9ZZYgPHgAIfelv661etE6fCe3Cyu2+oeK50qjct6cIzdLDY2KuG9e6e++NLVMKrzVRg.a3Dm3jbricL15V2J6ae684zaE.ZKTNaNaLZM9A+Adc7878bKTlWHZ9mPQrzKNMU0M7o9a+z7ddeuWVci04bm+7rvBy2488a00zMIzbyMGu1W6qE.9u7NeWTTVP+A8noVnuYiSPR1GjbUaBRckmct9LyL8X3vUY0UOGEE4DRrPSm5ubShPGdumfyw8b22MiFWwryMCKu2smhDaLfGalAalBkxSLUieSJhopQi4ROvA3G5G4eNWx9ujNZX+sZ7N1VG8FWCDqIKSCJOVx57zLcNms16qqqg7Dq6h9V78QXkoVBYGoscsVQJ3ZZpotRB0VmDGSoxCxGpVK.oYyrBHetFrIBMEhRzAiFsAFqkrzDdpszYZslhhBobfiGKetpIcT2zJoSGcqIAFmWpBQtsjrbKsUAynzDBsKfRyHoixfoWmprgNHQID.Z7MT.jaK.CcFVxR5goQJCjDcqQwfYyErgReV9fKsVLwCu0ZQoUoHmlDMPa5iaBC.IgIgthprH5b.Sji8TOFKtz.TQvazLZbCm9bmg415bXKxInDKy5njGlRK.MjYyQDeAERsknawQ7dr4H.79.yM2b7hdQWKfPSSHPToH2lygedGFhRtSduzW0e4u7Wg25a8+SdYurah+U+q9Wx1111dVk+n8AWagwUaPYQAOuq9JXW6a2H741m5ZMwSpVanePixZ3S8Y9Trm8rGJJKEsRXpF644hUis6NTLYCzbyMG25sdqTWWyexex6jssssiMSKChUUjllwI4oS.mxpRZ5mVg2kzcAEXsRMLzJvp0XSzQNDCD8N5UVvfA8wG73cR9sE4FL1LQtpBIUoI.1LKVsl0WacNxgtL9w+Y+o4xtxi.lIaN914piNzAEJinpFs3I08YjhLLRqfpl2Mlq0.UiGkjbKASjd8xvUKJ5jJpI5ZP483apYj2knarlrhxNCG4EEo8MdZZbTTjQHQiVqUHZ03Q0IVvMQdr5PFmz.zbJ80q8uqi0boHQZ6ydU5yp2f9nrFbdY9UHiDBEpfH6WZe.s2SgJJNJiZLZEkFKFkhllFpbN5ozRp.ZCVcFVUT5AfBEtQMBiH0BaIEmowtnIja4XmE618dcL8snfYlYFhwHCGMrCWtKv.fDBZQOKjqXm6dq7K7y+Sf0TxIOwS0M7MTYZlYw4gLEVqAiRBYwG7cSsDoJ.S8wm3wb6QFgi3QZC9SBqcRJBZ8EuSBMYFojQJQKB62uOMM0aJulKZ94.CGMjA86QVlndN9DPIgz8WDQq.Wes03jOyoYqaamXyxQZZD+TBuv25qo4Gfztvyva3M7FnWud7m9m9mlXzmlwiqjNNLoaApnhXvSf1PkMc.p0VFsVEJNuHmppZBdGFslPvSzES01VtGxLFxShAoAMpnl7LKJErxpqxUe0WMug23ajK6JNhrFzpgBJ02zm0V.8ZYBXYQOrYoNxKA1VqnnjkmiFC0M0DCdQV17Ahp.FqlllZVa35LXv7hNTjaPYsfSitE56XDapwfxyxHfPI1.fxXnotJUBPRqepT6wFHFanowkDXFK9ozHeTRzo0I5FWVV1ALo266lKhsWEEEXrVholHhTYrwHb2vpMTUMBWiiYlYGhxCoTDaZvjZS8bUDqBJyxDt2LZDlxBxsEzTUiWGonrGVaFMwFthK6HTMthM1Xc7AokvabinadWplZOexQqLEf7chDaK0lMFCZ0j9YYhp.qMXsEzefk7hBh4ZxrVlo+.JxJ4IpFSrYLW9A1Gkyu.aYO6jFpo1uAl5ZYJknld1vM8wc5t4RIslj6o1X.DBdzz33bm47IxQH5utPw0DXRHnb1p+96e+Gfeq2xuE85Wvhs5U2Ed3OsG1n0jayvnynU8YLZKjVLHp3gdfGh65qeObxScZt26+dnWYOZZponHCu2Q03wcFZ9lgN9E6x4bLyLyvsdq2JMMM7G8G8GQYongfUiqPFxiYnUxgi1Nj0XBcgS2EtrMCSlTtITxedSSEQuGMZrY1Di0LjoLXUxysUIuS8dGarx57pesuFdsutakct6cKXoPPRLs8D92FWwnP5lQUCIDKnnnDqNCuyk5RMPmX9nVqQoszTWK62xjdtunLiXvhRERUQngwiWGe8XTFQUc8IpBGiQh4dzlI0PWEkzJpc0Lnrf9yzi5pJgq9JoJ.EEEXMEnzVz8Lc4o2tKrTWRLFParXUSTNmVtNzhhdaZ.B+EjHwvP5u22IybVin.UQiRvzL89LlZ1IMFbMMrx4NGMNGQiFMJ5WTxZtM.xw6i3B0XLJL1H00iSB1RHsWz0kJiD0kP1JiosLv1TZwSZXrVk.pM5fMqIfgLpFNFqRHkwi+HGkemeu2A23Uc4rwJmisum8QQllY6WRuLKi2XC7Qem2acxCR69mMcFINk4fVPT5pcNXzvC+PGk24e7eA00iIFcLb753bNZZhPzgR6HOufM1XC1wN2N+x+x+aXe6eOcLRqsQNfX59P.iTaDOekk8DvVRatCpT6ml9y9he06j21e36jCdoKiw.ZiEkIJdM7gMIJneSSA3BtZsH68d52uOu9W+qmctycx6487Wv8e+OfL3FQQLDwp0nLYIYjBpqGmJQlzLMhWcoDWtFm.JUJWXs1fEE5nvIeKZJxDOVYZKVqgM1XCPo4G+m8mhu2W8qhAyNKMMMhPiN8g9VT99le7GiQ7fetycFbtATV1P+x9IsZvRiyQUcCwPCY4VrFo6IsVoEqC0dbMNTZE4EYn0h7fYLhvcnMs5AXh5yZMM0MnsZbMhpTmkWR+d8w5rDIfqwKsDavgMSJI23wiwnCTTzCkUm1bljW8VJBmlWiAuuK4TI5KC3CjkWj5.uUQgLSIrEE3a7L1OVXBXdT.eylQiqhHQbgfjZrRiKBMNGAKDTALzhkijqtMOCgtvNgfPEFF0TQYOM1bndXCnAa1jozTWT0HUZSjXOchrYhAfVBc0Z7pqW.5nwp2KgejG.7jof7PMKCTD8Ly7yRVnhG9AtKh4yxdNvkPv.l9VleGaKkmuHNmcd52zofzerho9Kiz5hNFUbpScF9jehamcu7bnzMh2MuHfiZspalm4b0r3RyKdAQxcOfn3KgX.CSk2VZXdL2ryw7yufrnjpstuETEkBq1x1VZItpq7HzuHm5XMQkm5wdzJQ3QLVyEmG.c6VtfG4o.dAlvTv986ysbK2B6e+6mO3G7CxG31tMz1LxJxvp0TjWfOJj.xZL3UxAZUlPREAwX+jHC7AIzzT6QqhQrFKYVKE4Y3iQbtJpG44.G9P7C7FeC7Bu1qUB206SydgoxY+Bt+ettZSKQqgYmaVFLnOJkI48Q.ZyEiXMFokZihd0Yr5towqNUSbkICSVFwnfcQH.dGX5kQToIVWKkkKKW5Vwrd3zRn8BAhjzQUpLZ7d7dY.u3CAJJxQoBnUonaiHxBVpEqk8eATJYeVSSMwXjhjx.YsEXMRUfxxxXokVR1yjkI7XAO8y6iOzfAEAWjZmSJqoORvEw6BDZBX0YzypoVGAqzYg9XDapzvippDGSEZJJFfwFYF+Lc8weSSMNmi4lctjwKI3hndxzbJDUDBptu91HWlF8+N8CnaOrBZrdHKRkeDDhTz2yrKAGX+Kw0+hdQL6bKxwelU4y8kuKN9IeZNvQNHkCxR.JHd+M1LImjKRiybwt55XKklCbo6keg27qmm4TOMG6IdLpqFiODXzPQvKyKS5XlWw4N+439uu6GiwP+h9zafTlFsRyZqrBm6rmiX.ppGSVVF6d26leoeoeIhwH6Y26QHKhcR4pTJ3kbS2.G3RuDh9.ZqBezyJm+L7w9neDNwIOYW619rOI7s0iZ2Ua3WG5PGheteteNt9Wz0yG38ea7U9xeIJKEYdpzlSzDwkzcdu2KmVTpNjuU.4o5Var1ISIlHXUZZppIt1FrzV1BG9HGlq9EdMb3m2UxxWx9.kRDSUik1Nm6ePo0jvvssTfCFzmd8Jw6iapQTJKxkCKsa1cd4vfUhpIhz.LgnKwUeEdWCgXMn8Ld7ZXL4fVpk935QjUT.jlFUFEQ7xzLJnIOOWz4gnGqo.TRGSZLYjYKlrmaJ.hqqpntoAPQQdt.hqRTCXYVAJfYGIRLDXznQoRsIQcosVQTbQI8EfyiUov4qEiQQeWJDyNX.6bg9Tu54w3S57PpaNwjzWQsh7rdjm2CkJfQWRUkFE4jkUBAcmHvFixgeP7AKDASizky9Ns.nM5txRgSE00hgjog0FcLI0T.dzLpwwtNxxbfq3x4Dm9T7.O7QYostGtwW70wcczixJqbN7g9LH4cloX3kzJGO2anltNxjPieu6aW7S8S+ixZquJe3O7GjO9m3SPQdIiTdQIT0BfPkYYXivG38ea7Y+LeV16d1KutefakcrysSv44KcGeI9.u+2O86OC0NgJq+7+7+7cc1lrfD1jkPHvhKMGKtXRXSZKOYzyoe5mlOye6mqiDP+CgO.W7mcUGhxyN6rbS2zKgKY+6mG8QeTN5QOJ20cdm7jG8wwW2PfH1rLLZKMAQnHTn55JMiQSvjIQv4bT0TS8nQjay4fG5f77upqhq+5udtzCcHlag4wTjiK3mTu3oJFyzLo7a4U2gew.dc0XxyzxHpNDorrrq8eIs9p0JobLVM9ZOXTBNLlLp8.Hk2rwGPqzjmDpj77dxX3J1fxXH3iT4av6jz6ZaCVu2w5aLFsVQdVQWeWnvlvWQ3OfnVQRdwko5623ZHF.qMirjBKUWWSYuzbnHJUaY7nwLd73TkEBjmkSQQpOLTIV.FcXLJJxxlrORkjg6rIG9xTV7g.N+jCp8J6Q4fxjbdK4qObXMZrzu2r3ZBTW6jxC1poJoepsmKLFsHbq7r4GSaYLaqLvDd.DiXZBXnDmKGcYN0pYXuW10yJgB9c9Cd2.vQVDdS+L+hrk46Sejljv0LFkJlzoM22tGCnSS15LBDnW+R5OnOW5kdPVck0XokxoHUtGCQbMdFt94oW4.Nwi+D7H2+CxI20Sxq5U9J5J8wINwI3K8EuCtjCbPFVMjst0s1tCGWhFsSXEEXsopBj5VLokUCBUY0VVbgEHOkKYqjO8sKHYOqm5KHsfVuQ6c+6i8t+8wMdi2He2eOe27XG8w3wO5iwIN1SvS9nOFqe9UPak5qmmm2MvIZG2SFsFctESQNG9HGgcu+8x9Nvkv9129XvryJahCxlXSpC0Z85+OT.Mk6e4cHo0Ci0fUqvVTfMUkkXnkvQQB9Zz1bz1BQjVUBB1pXZ9CPNDy.EzT6w0zPsBFzuOfgUVcEpcdJ6UPcivxOu2SQOKZqv7PeiCmqhxxR4fVUMwnhd86KGxS8PQq5FqRdNMFCyLyrR5KFij6dLPQo.LnqYR3ysFMZ4bRHDnwUixJc1WSrAEHRBtICmO10TQniLdzPN6ZinlHFcDUYhgoZYlJjkYYgEmigiDMGHK2xnQqS+ARUA7t.MiqIyzd.WnArf4dLYGRDSEgTSzYraZgpEDFMt4lABEMMQBjAlYXtE1EKtVFG63OEZfW3UcYTswp7Q932F8mYFhEF14xKybacqnThrPUUUwLWTP.tnainUEZZ2LVUUy3wiYkUViCbfCQLFYs0VGiBb0UryssEN3ANHyM27LXtYwlYYaaaGr0stUQXKRMhS+e09zqrO1LCyO+7r68rmTcnEDXaOD58NNwS8TjkYYqaaqXRzvLAnP5tTgIhnPKdOVKbQ0s9+Qb0VJJoRDQxKK3RNvAX+G3RntplQqtNm+TmgMVYU.vjXblT6c4vrRqSp3iAclk4WbQxGzGzRSY6RRYkVo2TeY7OlC9Scmi.1pWPa11VdQCJSVW3xM0UhNND8PvRTG.U.alEecC0iGQ0ngLx4YlYlixBorYicRDCZSF0IkXpW+YHOuGZsl55QjkkQYYezZASDw3dqnXJBFZVVAZkI44K08fR7wRiBktxKxwnynpR7vmkHTTLJ5LPVVFZik7hRbMSDGl55FFOZLpbC0MUjqMzyXS7+uQ3FgRHXWLJeOcNGUAOCJjdYv47T1qDsRgO3Y3v0Ez9SuerYRyMYzsMalBUHH0vHlpRptkJzAZmSCFsIInosSy3IQv1xRyIF.LFnrDcoESQA8JJYldEDc0bfcrMlA3qb2OL6dA36865Uyi9XOFO8IueVZGKhRuHfTNp1x68OjsVwnHFIG+3GmO0m5SwS7DOAG7fGheses+WHFi7E9B2NejO5Gk0FMju6W02K+.u1aMEyiNoMaxXTJjTQ3K+vWNG7fGDUZtv2BblyIC3QUJjNsVySexSwu+u+eH6d26jepe5eRVbwY6VfhAHZDqp9lJLcUHSFiYeG6pM+6oHugRqHKKihsrDKr0s7rqr5EZis82GDsqyqDw3fzrrCsdBPrse8sW+i5QIosCo640VaEpFaD12UJz9QEkF7w6cDZpISYvXDN4SB2EalEh4DcdxJzTWMDePTCWkRKZTf2w7KLOYE8PHGZjdTH8PeDzIYGWlHSdN+4NGY44jkUHQtkj9KiUj+BQnRDbUbMMcdnqqFhqwQQgXLMD8jWjkzT.kT9ZTIlHJUOnLWDjOmNJSyWqE+PoF8dW6v9P50+PaC4PRfazZoyGsh.ijmU.9HiFUwBKNeWUfZkT95FQSJZpFOIBjXDe.f.JcjlTTrxylmEluGM9FFNbXWDLfjJPmnf11e0ZqV58YqlFjFo3Ie7ixs7xdo7a7+w+dN9wOIW4y6vT1Ome+29uC6bmGf7biLsUzJxrFgwY3Pl8JYzpA.cz.9YEbvDBmb5SeZd6u82NMM07e7272jkWdO.v5qe07w93eRrlLNzgtLJma.g5TTCZEpXRXNMFBZYFs0NcbE4yN48yZlZmu7yar95b+OvCRUUEUiGCLKAuCkQSdanrQEfEqsLQPoVx99OxyNeStZKOivLwV5.E6XQW.PGuHGha+8oTJDXYS8ge7BJTw2ABdQDZSokY8MMrw5iv2yReslbZGjmZxyLTOdHiFMh91Bz4hisPnAhNv6PEBzqrDiQgSIZwf0lCQnY7XoZOZqrdaTDZ7370BK4PQHIhlUUMzzDnLuO.TW6or.7MR8xk9QRdiER7JIqnXBmIxxHTljZqfGes7uyUODsQR+RZG7b.Y.dDihm9nVgM2lpNiDkSbrXbIP58BJBpjzlDjJETVTRuxRpFWwbkyIBcqVDkDWBTzpwxvCw673aZv23j4SXqipTzXJZEk019mvyvQi5JkZWK.mvu.RLATqS7sdzPpxczTWAlHqMbHekuxWmEleQ9w9g+Q407p2Om+bmka+NtcFOZHYClg5FmTpMMTjYQptiXEBkAEltPSD.gtviLSJE3V1xV3k+xe4r5pqx1211SBnQJG0.DpScRVjT4jLTW6HFbxFCRTXMUaTsVgJ11rIsWhavVYHv4cDZDBbDhgNIMa73w7zm5zrwZavC8POBk8mMwGAA.tuSFCvEk4hQDCZwX2RlH+lwK34YyWsxcRWJ5gX25Qm4puCcimNJIdxJJQaDO5YFC0Ng0l00CoZzXxr4BZ9H4n5qavWOlpgCw23Xtd8.hjkaw6DYEmnnw.BomR46lhVxlkIRYuIj.6KPLnQgEsVZa2x7BLZaRy9BIiRSp3QQQgjNPL1goiNUhUEfVYXs0Vm5pwTV1m7boJBNm3IutxI.CqBIBlMYXmH5OplfJRPk97iPTKi36XHJZJ.SL5asBwzz5D+OhBMdO4IeZVX9ERXRnnnrrCfP5XSqjdiwHeFf.P6vgafMy1IXJSSO3MMa.6pEbrl7XEEJK8KxobPO9O+tdu7Mt+mjW1K6lw6cbO22cRQwNX73gT23R0xrAskTcx0ox.1hxdhDGOGtLUoNVZaaaa7leyuYZZZXm6bmoxuXk7xUAVeiQLpppaSzicrmfu7W4qxv0WGsQQsugK6vWNW20csXykMQpV4o5BBWtE2DWZ.LrwFaHcSlL9X39tq6l+e9i+iY7ZCQGUXrYLZ3PYiF7MsBGem4RtI6H4gp0T4zBr1luTS+usMd++I5R.QURkpnHGktOgXCiFMBuSSVYO76ZUAb...H.jDQAQkjlAAVK8GL.aQdZyojq9XWCiapXP+dXxLr5pqPc8PxyJHuHOw2dntZDNeEY4dxx6QQVAAsh5Q0TW6YP+BgR5llDmQzI7AJkP1CJ79VlokhFLojygD8XCwXZvnHUHJuHOoNPJxKJkCWZYOUKCGKJy6DXDStLVt05zPDKDHzzHj6JEQWi2QtRAZYLeiRDAGePvnoUe+rAEiGKhShwX3rmYUFLXf74aUfI4HUqlZzfmdYGl76Uozcao.bKH49o.BeJAAQNHFq2.saDZuAczw+heheFd9G4Z3AtuGhOwm3Swib+OLKevsKsgoxiFAfk5lwh.NpkMeRznR2c0tQo87ejVOvR4gZaoQq0xxKuW44HzNbGjlfQoi3iMzpROQsh69dta9CeGuMVbgEQozbxS+L7Reo2DW4y64QYQAdU.i1soVFdBDXoekVSTqXk0Vkpp5t+1Sc5yx8buO.6YaaCKFZpZntRHUgJNA89+o9Z5P1Eu5Sp.wy42c0jetcY9eptSiQvlkg1.aLT5jQcglh7bBIjzKxzoC9oFAKHSfGoDmBAq7gFbgFbdmTEAknq.JkLnQTNg0eQefp5FppFKM0Thkl8JDTxKKR.kkYHRrS0fiwfTu+ZATud8JSDmIzER7FCGJZInVStyQUcEgfOYfyf1XopQXlYddgzVxdQHYZZpwEzzKOqCr4PxfRaEmZ7NLwHNh3PH.jO4Q1mHqSiWfryGbR4eSpAk.VXM9fmwU0XyyINkBRqQgNJptXa6hqzptwUeKC.mdZX689IF.bNGM00XxiXBA7iGxpm8zD0aiK4R1G6Xa6fm4TOCOwS7XT1qG0g05xsNFjCvU0UIjUiR9cB2MIlFAys8h8Dy.SZfmVYjtc+8z8q85qOjl5FJ6kwpqtpnROdGiFtNCJxkWl.6baamS7Tmjm9jmhElcNbMABsZCWBYz1eDihPe9M9FOB86UPcsiG8QOJ6Y26h0WeHG+IeJle1YEt4GiT2zHsPqRM8Yv+6xUW36SGNv2t+amlqneG7pkDJ.cz+trnDUuBxr4cXuDbMI9KkB016nwUKiSbignwPkySyvgjkmQc8HFOZrvBNSFgnLHWzNQQdBt.ZTX0FBnQYL3cdFObLY44nzJZ7NFWORx.J36XlXudxf.068rwFajBCNSFXFJgAlJ8DUzMOO4zRoHpz3hAzVgnOs3wT1uO8zCRBwofPuebDuyCI0qpw4n10PTAtfiZmigM0TZxRR4lzpywnHXoJkTZ5PPJIJ3orrPhRWGwEbRDrox.SZhBSB6hVrAbNWmF.TUUsIkXB3BaGXH3Br9vQLZ7XLAQbGdaukeC9qe2+WYGKeob1yrJW5gtDVZ6KvvpBdji9.jWrCYl.fgp5FFMdDyLmCWXD4Z4OucvOr4XWayGMzgKvnQi4IN1wYXR.HctZN+JqvW9K+kopxyrClmO4G6SxFmeMpqp4q9U9pLaQebipnpoAMFN25ml2669Omq3HGAmOPV1.52uOduiQiFQ03JVe80w6qX80NKO5i93L+fAn0Z9P21Gju1W9qxvM1fidrGmA85i1XPGiTNP5if+62Ae0l7j++e7Rm10UWK53uO3PEh.MPP3bQ8v0QSjAyNGYEYTWUwnwCooYTRKCRkixFIKyJXJorXyJDYkMzzE8nO3wXxkA+ZDZB0hg.s3IV4LnsB26apj4kX+98HDcTUOjxhR52uGs88u0l++G68lG0ueUWeuu1682oeCOim7blOmbNmDRfDRBY.HDPljjJB1hBUEqVrdwZuc0asqZW81108trpT6cYqW65pVmtNfnVDKUwHf.xfPTHPHAx7DY9bxY97L7a36zduu+wm896ueOYBPInqUu605jgm0442uuC6gOCuGB5..nzIAv9HgGW2TipQ.qUqskp.vfDRyEje7.tRvEJnXZZ.ZysB0xSEimsI3a.ljTTFiXT0oIXRSj1RBAQfUjJt98Jne+A.htPBByWS5fhtBmdVXcpt2Ggx9D5vv7xs17BC57L8bNx.IsKJKqGsdoBm6X4k4k8peUbG298wceq2J697OBlDC44ELb4dLZx5nwSUUMMsPUsMT4xVrtRbnvnxBWhtP9qO0YyQ.o.O7C+v7e4+6eAgu0ooXsNFs0HA7K4ojXz7XOxw3ttkeKzNMKrxPxxx.aMYVIzxTUJ2xm3ywM8A9y.irSXdZVfLNBTT8HsroXPOxKxwgBswP8VS4XekGGSuDZ7Vl1TiQAEYYbpydZVeiMlygfmarsRr+MlwWMw33Y9W5Y9534gKOjz7lYFIUU03ogAATr4UgVtklRdp.UYoXbVRLFRSGRzuCkSvRHOufkVZERLxoeVqfrQioAsIIzxOo26VmmFqkzDQGJSRMnLPYUcWzIYYoDENDsVQUPMkhE.qsskxxJ52uOoIIcn1qoogokkca7T2XwaCKfBp2Sc.i8FiXjmnDpDWjYDNYnUPaMfp6+WrPNIklDsHxnJiRnPeik55FpaawToHutFI5YOfoSkkbNKNBhs6Ssf5pf.qNGt+m2EqhEaLxqfswE.sQSRQFG9H6GiRvZ+YN2YwZcrvxqvfkf5xM49u6yxQO1JrxtVkhgKvvUVR1Eq0hQmHsKAnspg7jdfNvRPUze.rgnBhyNkaBsVX20oO8YELMGzR.aqfVu0O2YoHOkdY4r5JqzUg31oxIDR0PcnnkcrReLqs.11V5kjQZlAsV3dt1nIKqPHdhViBMJcFJcB44hnVZ8dpcVZbVzAd2+xzJthq3JDCH4alw++0y3YpxfOuMhzhVRcKIwPu98IKu.uSZ4ThRQqVINtiRNwTnupgd85GzUeE850GsVHyUOsFu2fs0SQuBRRzAG.xwjxo3rSHKKGswPi2ylSkP46OnONaK11pttSDWnqToT2TRaaCtf2LjmWD.SUc3zwFlw5PwHM0F4dKKSP227lrYjkosMsnQK.tptFU1.7H.+okR7AIqu1YY5zwLroUZpqQ2wcCm0wjRQKCxRRne+dXsszzJavooGSFOQH8j2FJNtOHZN9t2GtfhP215vZ8AwlMuCzOcs6WGUS341.Po0XRLLdzHlLdBdmiicrmja5i+WxduvKjIiGQubMIJEm5DmfFZYfa.KryEnHQfDbVpzpGkKgDJPQZnsYAASHVQp..RjS+mUWqCc3CyO1+peT1ZqMIIIqKLln4bjlXHKISpynUjcLiIIXnnRaFyRzcV7j04BlcgGkRLaxnUNGUTGkJCkNMTYXkTcRuTzJgG25NP4jkkRZxLYhpa77PH5+U9i7YpKK+04B4qxWVDYcYFQhwaJqAsvpNAIf0zT2HVuUP697dOI0sjjjxhKrrbpJdZapBSdsnHEuUQaqf8cPp3csqErZxCaLqUhaPkjJ7gn.BEONzVOsTLPQuERPmIbIPrSacPvU.m2RhNoStzZrshLq6ED00TKKfPASlLIj+sPa9DchnLVdIWbQh2rX0HR.VntDsMUjnjZVLppkhZGpEjEjaEX4mIFltQI0TyJcMQ3KPDV0RTMN+7sUathCqzHBtiq6j+mJUfi+YaZBnyBO1i+XnMWE8GLfzzDNKv4mXH0jR4laxvkWlA8zLY7FPOXiMFSOiFRSwj2mDSOPUPdgIbJtzmzNihny5v6ftl7x04X3v97JeUub.0yLsaiimZKE+p7WU92NbguKsv9dlAehu5CAotyfrbT1qd9ucf+s0QviCbfy5orbLU0ZQHNUoAp4JK.i3VPN8rW2yw1VAMZZil98FHm7aqw6jPsKKqkSs0tNV2kYzjmUHZnnmvlGP4zoDcPYTBG6KKKY5zIzzTGtVzzePOh1rFH4s21Zgf3hTNsjVuHm8sVwAeDRDY2Vd0oIInJJneQNZzT6pwaq6LlDmCbV49Wx8Vtm5tFCoFHD5xPJANFjjPUUE637VkzzLZabr+Cr6NlnJ0LwFvqxby8BZ.PSaCoolNwMsrrrKUfjjjPTMyFcVClQaHMIkoaVwIO4IYu6e2rvRKH+sT0r2cuLqt7AYx3o7nG+jT6f1RO5Vv0JnQRax.cFNUFp.WoEi5PHITRRFJ07TpMJ8TxBdq0E1DSB6e1J8Y1bUbitYL4y0UTQoZsxmWb+AMwMAhf8PE1JPPCjRIJwhrvNnM8d4TC+7Ojc9NqhpKmp+m1E+yvA.nBTJNCOsA+syf0JLha3vggB5FDTSEPPLRqqqBHqSX9VSSEkkSwnSIOuGNWCJsuKL1p5J7NOU0SkS0B1GuVo57tOYAsH+WBXapCssKizrzNIVy4aCKV038shshyrSuGLbA7pBlLdLNqihd8v5bLdzHxxyoHWTyonFCZrFJm1PQpf0Am2iSGMhSO5HyG8PRRNJui7zboyEJX3h8DPtQT8d0RmyPzKyYj1RgOnUBc8GR4w2g6FWnKBBdHpppHKKSHHUni.yaVnIwiRi9el0Zoptlyb1yPaizW7UWIiWwU+R3.6Zub7m7DjcW2KOzI2hVWFINgBjs3owVSq2RcXoQFPzodpppwXxdFNY2z0UqH+729XVNNDDAQULBBUnSngado1BB.I59M6xWe6KWiMhX1OK.tBkGenupQMN..U7IU2Kh+m6QmntpDrwmpRIuWAQQJAmGiIMXg1xouxoQxhQ7QAYQJZkyYwj.CFVfBCIAOxqoQrM9ppZrgS2SSSBxzth986iAc.RtBkZKJjqCcpzu+njeGAESzkfhl7ILaAyBKLDuRTK31.TcE0XRPGXuvmc4zorw5qiwXHqnOoIJZqqvlmIvAVI.BJIQGRGRfHrjGNT15P4BJKbX8QUUor4kKCsQGP7miidrGizzjvFHJRSyv4By4CE9SoTgTc29B7rLo.3sOEGBNlB6bcAPxWSazrqcuartJlLdDWwErHW8UbYbxm7XbW2xWhhhLNzA1O97d7HmbDsH4kY0VzIBoYz3Akn8Yp.QdE+a4YhK.e0FcM4HDxdD+.dhK6Y9tK3igHDBweN1u8zPN2Sq73ptnV7n5zYcYug++Wz+zGxyjVqPDr9IY3cAWtMI.I2vy3HwWTZUn+3pfR8HeFIIIXRAkJCwvSccJZisok7zTxSRvAjlkPddljdA.36zD.SRTVvawF58M.IQ4hyKEX1n8c5iWre4wqUOPqUjOciVDxj4kD738SQQgH2ZYYAUWtAiVQsSNzqsCvXDxgeF6C8dc.cgx02jpIzF1jYx3IjkmxvEVjEWnOuzq4kGn.dRWTWlf9FLS0hUhXfnhn+S1XqnnWXywVgveLGpAYtM.bgbxzJ4E0hKsDqt5JLr+.1Z8QbK+k2LtMGwRKan2h847Ovd4wO65TpZIQ0xW4IdXdAG5vbA6UHCRq2BJKPJDnlRWaKdV2DHt3dVx8wq0Y1s.B.PHHzz9vZdBmZ2w7kYPib1703maGAp292db0t7Thv6ttDQ3o8a7013q6879avwSUV0m+m+LxYAkJnWhBcakV8gjpmWi1HE3CBLPqTVTlXRn0ZonnO44xo43cgEIFpqZ6xauWuhPvFhXWz5Zw01PsqFaqihrbryoEkVqalrj48cL+SoD4pOIIESRJ5lxNTwUVURpNgFi3ykPfq+9fqGGZxt2KHVUhhwi0Iv20UUSSUEtzTgIdNGMSnCErVaiT2BkDooFcnUmxFWEoBMmw4YgEVfU2wNntthrzbT5f5Do0gZFjDD+CcG3dTHoZHRXloay0nSQOOS.mORfjYJ3Chxj5ZAWCksSwzKg01wdXxjRN1wFw08peIry0Vj7dKvhKthfNJkGUZAe46+AXXZJ6Y4cxRKtS7VvZhR4r7M3CgvCOWEOSw7dFPz8dIToVkWEJHhJXThyrWLezAZUPjEhOcqnV9oOWnoS1GXtjCdV9q1sVIzREwiCmI1Hw7jctYUeMt.ad288uoFyuXed2N9YZw9Su0mxlnBUt0LcbIUSSvFP1VZZN85GTb4P+rEMNT.eC.MMSntphzP32Vqm1VwfXyyEz3ozo3cV1XyMIMIEuOgoUBhSaC92WVZJooYAFcVis0SRptii8pPGBZZZnosVfcbqniAcuWbdbZOZkD1L.SCEVLtvwnMXQRyntttaAVcaKFUP3MCoyPnPf9f72aTZzY43THfaR4AqEWP+BxvRpIg7hL5u7.RyRYqQior5rbq218KvBNUb6XsVSRpNP0ZKJUB5PluRGpR5T8n3H5MgQgA4oYNnROHAmwSU0DHS.MScUCuga3F37NucxO6u96iWwkq46+G3eGm7bSnJwv.mhVmGkUye4ewmhEZTry+gGfU149oN.5lXnJe0mrGW85CSt5N9Wtv8AdaWOKuMYy4n2B7L8Q9L9CeV+1e19AOy+FwxKJL.yXTzovrpXAZH7BwsMDZ80sF7873H9b9opeby+emFbF2Ys.Mb+og3ttSmVhQqDoAOMSD0hPHqwIjNuKHhmDj3ZX5zIcsqa53IXRRnW+dzT2DHSjpqyAkUUr0laIKZxxP4kEp44wuJEIoFzlnB.IrSLIMcaoGz1V2Ixr.c7AP1nZlrYEs6qXJIIIRu0itBbcSCIIFJxREYLWqIIMkl1ZNSibOp7PZRJoIAeD.QHURTJoXhFwAeVX3PVYoUXjcLO4wdRvC448YPVA5P5yVmCmMPY4XDSdOJskTktCXSNmz6+rr1s0x5mZMrlSS.sn7Mz5EnONLIi7jd7g9r2Aus29+.9de6e+b3K8xoMOkAKtLm9IucrYJpRTXSLjoRnW8hbqe1OEu1W8ajU14dDfNDBcadoH5qmgwXXx3o7DG8nA8ZKkO4m5ShVq4u62w2AKtvvsc502bF9492yRWY5zPwprtf6rp5rV6986S+9Ec.w3uMs3Wq0LYxD9LelOCG+3GGfPg4bcxn0pqtJW60dsbfCbfvy63G.fRQu9CXvfLpqlJ3uv6XzViIMIirrrt74acMR66Ll.cWyw4s3ZCgVmmSUXQdzO9TJUm7VKlVhNHdpYgNG46bqmn+A58NlNsLbfQM850iEWZI7d5d2TWK+N00RmBlGzLy6ggljsyjtN10Qn3ggtPLcxDVZokv687Bu3WH+6+w+emFkmrDoy.IpTRXVJ.5nYAnf96XAFr7hj2ufwaMkUVdEJJ5Qaii98SQ4U3BQHYsRWxjCUjtWEaxUDjOYYYcVD97y4lGcfZsdlrfqCjqnz4wmVPRwBnR5gA38767+fuquqVNzK5EvYap4dt6GjSb5MopolyRC86mRSohUWnOMabbN8IeBvWgVGcB0u1C0MdnebQcYYMejOxeF+x+x+ZrxJqvfg8IsHgScpSyA129407Z9VB5FfmHC+d9dwUmRFSPWBLFdhG+X7A9iuQN9weRZasLYzTpapCHNCdAWzExa8s9cxN24Zz1JmL82zi4SIooogO8m9SyMdi2H6ZW6pqnWwBjczidT9k+k+k4.G3.ge6Y0eInlYnzIX8JZsN5kkSuBoOzQkNVjsKSWkomE4QKAYXfgCGR+ACjTCRyBp7DcmL68dFLnmnxuYEjGftqPtmP2ABUDR9rsjmmSdvrOm227FLX.VqkoSmRRPjLigGGqldksh9I86h9IN2JJLn5vFLt1FRBcRaT6TN34ePN3EbgrwVawfrdzz3HwjSgNGsSZsnCnz1vj1FZTN1pdLsdONSBduk5VALRm5bxOu0AflZaKwZpo0wt.HO+RRMcpVbrMkyuI.v1hvaN8.HEmJkhkWkdKsJ5r9ftGIrHmcTI+a927+AWwq5kxh6Z2TO1IFLQiiwFGqSCK0KkjrDL8FBdwW+h8kLlGzWOCW.QVm7DmjeieyeKdCug2.KLbH+Z+R+p7d989M39u+6k69NuSdUuxWY3FyusIzO+MhEpb64Jezicb9c+s+CHIUgwjMSDJbdP0x8du2Ku5W8qhcty0Ht4weaHJf3jhhhBNuy67Xs0ViUVYktbbgY4DGqZd2PEDFEshyd104rabFFLnOFsg0WeSRSLzue+tSX0FCoZ55UeL+5llVpJqonnmTSGW7T8x.Z0LHH8DPoIuPzuuHF6k14Eed65h3rWOg3OIQFgpTaagQbQ9Z6bmjDvpP7z8nuFHZDvr20JkhwiG2cRZSSi37PIFVY0U65T0joSo1OEaikoiD9NXTZRbJRQIFHnRgEQgiO8zyvdltWppZnUKsTT4bjnSD.S4bz5ATIzTK4u20VZ.PHxjyI3gnsskISlHBzRRZ2Zi3ymmVa.csVvJZRtJQS+d8onnfVRo044.G7fbhm3A3Tm5nziEw5T3LkzqYQxPzhsVmhhrh.EECsii+5obNUUMLYTEu7W10R+hBd2k+RrqEWgwm2N4bm4LLewB+lVO5UP2l.gStRRLruCrKlLYLfFkpnKSgp5JVYkUIMUpH9eaXgebzUrRjIGSmNkwiG2E5e7YZTlrgsG4f2IcKIMMSjsakNjmpTHrdEhIZ1VWKgr6Tz13XZo3keEEEA391PVVNSFOhxRwpziZX+zRGdeKooxhWuSbS2oSqkbzCSnijfQoTLc5ztJeOY5Tpqq6J.lTjxYp5aL++XH9yCU11VQrX5GTV35JwBxSSS6vWeDkdi1ZjzBtFI5oSet0Yz41h8tqcyUdkWEG8Idb9h26cRRnS.F8rumd48nstl51FpCDIJSqIsHUjCMuTvUqCbQ7tL6sn7GEgmEptn2pqqIunfEFNba0BHdelH+5RqRL3YyQawjQiwsbKs00X4LbEuj+NPyHNwSduT0ZY5YmhwanYiSyxM6iANM0ksfIgpxFlFXjUzgb+58L4HR+.HMMgUWcY9v+oeDF1uGECy4i+m9mxIO4wYGGbuhBrL2Iweyr3Zyvk.TjmiRgHASA6mFDIeNd5Tr3YyGB1eaYy.ennQwSqiKllWDIqBpwz7CiVXCWYkPIXJqBnoTt2F4GIdVXHTTWHTTsx.FCssN5Uzm985K1BtRG3cgjCq0ZorrLPGWYCJuWis0i.hLYxdjq+Q.8.PzN1lu+8wBaZs1tM3hfA5oFprRoBTI2JLbzK3LHlasRIBtw3QiYxnwnwIJKchv9wcumciYs8PpIkkVaYdcu1WGO1wNJ29Y2jDkAiWTaZiGJRxk9VYs3sp..2PZisqEZc3acc7QH14qvcEfGsRf.bcLxoPc2TLqVOyWnytt.nBviUkZXP1PLpLZ7vzlo.vxqzict5NYe6HkjhbdzG4D7X20ixt2wtQUT.YEjOsj1FKat05z3h8YeVn4yOQ+4ZJuJzxPkVrmjkWY.WwU9h3O9C7gYOqtSNz4e97w9.eX5MnOe+upuEvIW6F827aqVrpyfH5CatYnZ1gpyJP.MAk1wnwaRYYbAj9Y6i7aZi3lPNqSHA13wbricrtEKwp9Ged5bRgMiTsMFfmRCtvlCYEIXRzLr+PJKmfxG5PiQT8GWfZtMMVZaBP704notEkJglFnWuLxxjM.TAYs1XLnzNZZpnoQzgOo3p5fLsKUQOhtv3I+wd1GOsNKMSj56.S9RSyntotKj+xRQK9yCv7spppaiv38ejQf850iDig5llNxhovRu98ox5Yz3wbd6Y2b5m7jbG2ycw4eoWHGZW6hK9HWH+ZO48vx4EnbdxIkTqFes.ZNkyhwZIuWtnc.FCoK1Gu2FPymGkuAuUz3PWPyGMJol.JkBmedCuQFUUUhvm7TJFXGN.rdOVkhdCFPuA8EYNx2xEeA6Bs1w8d+2GG69uadwW8KkK5huD15TkLZx4n13vlpHKKkImah3lJ5LTdMt4.VS7BJFQvy8xTQaBbdKKrvB7C9C9Cx2020eeRMFx0Jw.LMZVdmmG9fmqO+D6m22DHzZqYPSBwHKpKIOOUHvhWjzLmWZm5YOyYlaCf+l8z+s0luPDLG+3Gmu3W7KxhKt3bUce6Wq5tVbBBLTiUdVDRyIiqPgm9E8HMIECx7hXAzbNm.QVqPo05ZIL0pJIb8EVbPfhr9.EcQNXRoXgEWfoSL3bikMGHAq02A60IimDzAvdh4aZEIfWX.prQVciHMVsVKoZUGtMhcQHV874u2mQoXgu+862uKkAQfPjNR3SL3cB+BZZp43m33rwnQ7XOzixcdu2M4K2m8sicH1dtWVAjnMjYDg2wu4DR2omUVdY1nphVZwjHp57JK1GSdBoYheONquSAguMTDesVg1q6RyIFkx7sfNtwdGDn6tQCLSJyjP4jwjloIQCW7K5Exns1f+n+fOLk.O5YFwq+U8FXvNVEa6FTZan02RurDHKgU10ADOXK.0QWn+swIce0mz66vnazgeixCtsEZZpvjH2Hs1F7pfgHDpF+2bFO86AqqkllRLI4zZqQDvNONqLo3rmcCdhm3I3Zt5qJP5i4Ce6Y+y84qQ7cR78xnQiX80Wm8sO4Y87s8JV3rctqc18y6h.HrYfjBTh.C7.a47NaWdxMAy8fP9qwb2EGSdf.rEsTKhHUtaZhZpmCUS7zcYyj7LgZ2ytNaCmtIGdXApsMnCfvR7ePYgvBKtPW69DSVQpgUL5m4Y7YLMn5ll.fijMGlLIbXWuhvotRwPsgPrOwwOA2xs9gIUkvq+FtAtlq4ZX7nM4gN9QY2484rduHpmNKZumgIojhlhrLnHmVWEkUUXaqoZp3DPFDc+adYde1l4tN9AjmmKPqNTyiXDQy6NPOMAAwn0jfli8nOJ22cbGbYWwKlAYobdKuLUkSoD3ZdwuPN1IeRNwY1f01wNXX8JjMX.9lV7VGI8JHQCMFifVe+7UK+q0IlLivOdYmsoSJ41u86ja9y84YyQahIKgW00cc7Ru5ql7rLZcsa6E2yuiHh9hKRjW.ss0LY5VjjBkSlhVIpLjVoPmXnb5Tdv669Y5zR50unia2ceppmNzjed8tH7bJto4oN0ov68cU+ddPA011xvgCYs0VCHlO47Q1YIQqoeuLFMZSJmNhEWbITACuXVa0ZwZEM+2nEID25hJIsDQPdtnfTxhQc.7OSCSfCgsZRCW2BrWKKKosUtlpCEaLIKgwiGSQQACFLjxokXc9fQZHcXJIMkrvIh000r0VaM2lU9NwzLtYAAis9YH...B.IQTPTgpnGkWq986GrgrTpJmPc0DTF4vopokb6eoaiCruymllFN6oOC25seqb+G+wneVJGutlFuu6.z986yfEGfIyvPig77dhCYs4X16R8omNgDBdQfyOmw1JqyhyeTgBANemNhuCi2KQMYHMKcFN..P4cTs0lr1hKwR85iw4w3z7JdYWKekuxCwm6KdubEWwkwq9a80yIO1SRyoeD5oRD.NnZogZQjF5kIZgNLmzV80QE58yVf4cJ9b27Wfe0eoecttWw0x08xek73G8n7q+q9tYg+EKvK4ptrNmHV80y2wesFxIMvLfFtxJqvgO7g3jG+DhLPGZNtQI7.esyaEdvuxCwFquA85WDp97LTONOBHe9dLeAS0ZMSmNk69tuaQZrRSYxjIaSEYqppXwEWjgCG18Y3CmB48dQYbZaXxnoj3EUsQLFTwUdDjwpIKOSn.baC5DEs1ozzNEuygVmR+98HMMoKr9XK9JxKHMKsSbXTDMuyltHQRSEs5qe+dRjm3C1Utfe9pPu5yxyEYcqsUTNZqHvmQ0.NJUXQfEI7TPx4WjPrxtmaFiQxstsg1lZpZZDEN1ZoWuBVd3PJqlxcdm2Ae469KyCbrGl5UGJoF68XwSiWTG3crqyigKLjl5F7UUrvRCYXdNZK3FUQgIgDsLuxFhpY90TyfZ9boaqUhUyGfA87u2sVKIt47E.TfW6X0crJqs1NnWdFCJFvG726OjWxUeM7i8u3Giyc5yxNO7QXRkim3geTvqX7jRV1Ks0XRcMW3gOD860SzXvfcVGQ+ebhibA+bM4zz0i3yc1M4S7w+T7F967F36469swvAEz1HdM2ceO2EW9K4xjIZeyYsy7WoaqHK6ae6iq7JuRtwOveLKs3hTMsDPgVKzPc4kWh64ttGdvG7gX26cWnM5YQ5zQ2nu4Vbv30+oO8o4dtm6ggCG1U3qXAixxxnrrjq7JuRVYkUj673jN4+AsBVd4EYXtACPq2QpI3DSshtJnUhHcDOQHIQSccKE8xw1ZIIIqqUadumhd8wYELWTEbnGm0ScUKhe8o6NsqWuBzJQHOqaD.43UvjoSEy2PYn0FoKrz9sQiFwYcN5kk0AnmhhdcKtFLXPWHyBjZy55idLW5nfazzHG7kkkgCgIfuvK9h4G8G8GiZqkcuu8QUaIoe9OM+kG+gknFcdbVo6aIJMKsvhr4Vax5arI55VVZoAr5JqPUYEaF.XjVIDdyV2DD71zmw2qcKzc9ttA7Tg2cLxutYbdgmjXxzjlKSZsdKGC389deeLZyQ7xt5qlTigO+s744ge3GloimRiUJriN0DruaGdqMjmx10aG+SyUfdllTt8++xxJN2Y2jWzk7BY3BELdbII4JtvK5BXzjQTaqH5GKwWPw+Dugi46z8G1dl2+UeDI6ii98Gv9129v11RhInzKQvlzHFIwjwi4K8k9RLYRYPYaep.j5Ypt.eCb3m8m4+tenG5g3tty6hhhhs0puXw.KKK4htnKhgCelfcsryqVq5pze4zoLYxDQ8kaE9.z11vjISw4frzbbVHOuGKNbIVYkyiEVXg4Z4nKTjsJJKKY73wLYxDpppnrTLf1HNARSD12Md5XlNcJatwFc1ucUUESlLM78JyAFOdLiFOBswPQdNDZCXUYUGOAhe9wMihEUKlGcmq5DXEnTCC45PpkllUVYUthK+x4xu7KmCdvCx08JuN91diuQbYFpssj5I3UfBPkz3w1Tyi+n2OO78eeLZzVxlbZMsRkVCaf5os1RGM3i.AxGqIitKsTmSP4XDTWw1aFWajllNqK.FkFCojl4nHWTLEmukcSFmc8Syu5u3uLu7q5kwFdOOvS9jr9wOEmsZK1wdDuzqU6Yfxvi7feEV+J2.T1tcWTnooS.Cet2DPT2jYQHjjXHMSywexigyIBFA.at0lrvvEIUkF.ix71L9rzZhE1IZEzfH.pyWA++pO7gJf6HIwv4e9muPDjFoK.yboEg5mKs7x7k+xeINwINNG5vmOyfTrzxzmoEVeCa3m++bVevGOdDeguvWfyd1yxZ6ZMLoI3cdJBg3Fqx8kdoWZGl9m+yz6kJUGkrKTPVPnKjY.InTNLlDr1Z.GVKjjH7YWBiOBkUonXwV44CcRQqRnoptq.aYYYjEXTHpHThiFISRG.dJJ5QdQe4ZKv8.sVQacqv.QkloiGiC4yntogzrzscxZLu4XAKi+r4gaqfTRGaMpN.y4JdjG8Q3ydzalok0r1d2MWwUeYr1ZqwUd3Kha6l+3rR1RX8BtHRRyXeGX+r1d1Muw2z2N0SmRhSwoO0ow15v4ZEKtifojZUjklLq6WZgXP3j0KQEDJVruX5bw2mNmqSnalSTPEsV2EZKSVcNUUS43TydKVfQSp3Nty6jxrDdjSeZFnyn+fdcXE26ZvV2huwRyzJbsVz4fxGMWgXQuhyDe1lbKKhUAz1s7JKxK6kcM79+C9CYGqtFG9vGhm7IOFerOxmfumu2uaLIZZqCfVQK2NIh8ARaSavpnn6jeHzjguAUqf4Wzt7xKSZVFMsshpv1zPh0PZVAIFCE85y8cu2O2y8bub9m+AQXNna9Bk7U4Yy2HtfAB8mWoTbq25swG5F+P7BdAu.YwUdFJGgvxSXys1jK8RuTNxQNBv7EZMDemRDikxxRRMNRL5tHKxyxoosU9LYlgbDAVSDZw850qqXgogJsOZznY1ft0IBzg2SZpHDHsMRcBj1Llh2qnow0U7NmBFLXXvbQjqmp5JIZLmipxpt7l0JMIE4gHPTrvBKzElbbgerct.c.AxFfa6nQiPqg55oc3Gnrrjyclyv4N2Fr68tav4HMwvNVYYvaEm7QIU0GumK4Eco7hdwWJYCxYmqrFOwi7H7gtwOHUU0hZUq0RDCdwsrjNQG6X1Lr1LCB2ptMqepb.XdxnMSVvUZvAU0SopojAdK85MfLfa8NtWtvcsCFbvymydlSAdGKs3PJ6oIcoEoQI3HHyXXGqtCVbokvDx6PgGTt4Ns6qg4ncmF3HMMg2v0+sxzxJ9c+c+8Y3v9TNcBupukqiW3K5Eh2BpfJn7fOvCxm6y843fG7fbkW4UxhKu.m6TmiwSFyd22dwwL078aTKwhOjUJEKt3hru8tWdvG3A5HZhBQRTrNGsNofSehO9Gmq9puJ10t1oPmS0rWPOuUDy49XcgI2m8rmi+3+3ajSe5yvd12dntpgbkN.eKw7UGMZDu3W7KlkWd4tvnmen0xBqwiGyf9I3cgEUFi3ycII3rhog.vhKtXnXZS6ZQU7zpH5+DE6UlnpMZRTdLldgMDLXsyLM1X3tooYheAXE+ITmlxjISotdCzA7.D42edl3oe9PQZaZD1Ap0Q7OzWXhWHcfX8PluqHhB8XnsrLHhId1Xi0kZ638b4W9kyK+kdsLorhctucSROM24Cee7.O7WggEKvl1VNOkhVuPw4G6IdBFrxRPpgMN2l7P22CxSdhShy63badNIUWknWgspVLpDlkL6rTGEKDW9YwHgiOmmu1EMMMxg2y+xLVrtjrLLYobvy+H7q7K9KvVSqYz3s3t+R2JSN1iwvd8kJbmZHaw9LEK4FMMFMScsjTH5191t.CQ.7T6w5y4b1POdWasU4e3Ov+.91eiuQZZqnnHiU2wJXzFZasjjX3QejGieqeqeK1H3jPeguvWf2w63cvSdrmjicrix91+9knQBUG8aDK1l+2268bfCb.dC2v0ym7S7I3EdIWhDEh2QssFsOAafbFezO5mjq8U7J3s7V968zXY1yWaBzw7Nmne7dmia8V+R7o9D2D6bm6joSl1YXlV+rST52uOG4HGIvlN611HIdYJ1RsgrzLTdGNkzV4wkUjjjhRAkkSw68LLfIciIkhB4PhN06IvEAmywfAC5pAQccESqKCyaZPqSPjtc462nEK9RpGCTTjgOjKbLWcAWBNQRu8d52qmH3md61Rsoooo6ZnrTNIGnqCAIIIco..Q1FVDZQonGgSc0TNcJkUMjzuGmZyyvid2OL+4eg+Bdnm7woWhgQdw6Il11PUqkO5G4iwW9qb+ry8rK15bahu1Q+hBoCKoJJ803MdbXYisVmy671Cw0VQ7+mjXPUonWu7tHWhLbLNeMBO537gYZBHhbBY8Jr9DZcIT05Xm6Z2zurhy8.qyQO4w4LarN8yGRlSwzTKUkSX0k1MTUwzydNNaUCkM03ih3YGPfrHFApYa43+rOYUxA16g68d9Jb7iebFNrOJMTVNlxpIr+8uetvK3Ef2q4Kda2JJigehepeRpJK4c+a+ayO8+w+uXG6373xtrKsy5vi4J8MpEYyuvMKKiq8ZuVdIW8Uw5mac5uvPpqpDbJXs3bRtx86WvuwuwuIqs1Z7JekuxPcBd9GCCR6tjdseO288w64c+6PdZJdazEkUgVv5PgrXX+6e+bnCcHYw2SqntydFDA1SSci.sWsTYcghtRz.s0Mc8VOdpYLmzXJ.Bvf520hMWfrQwduCPcyDYSmDSnfqa+uq.OVOoIBNA7dGdmEbBMkE+cPSVVRXyl9gS9Uc0FIhZykVZIL5DJqJo0Jnma9EQBHfbf02Q630O2V7E9B2B2w8bOnGTfI2vicrGhMckjsiknJb84zhJV238LtrhicxSyV1Vt3Cegbn8dPV+bmia819hricuKzYZprUnzdlzrId0tCqY8gtg3CslV1PqWudc7hHdPZr3lQNBrMf.4b1fC7pwoRASAm3jmlOv6++A24c8k4wOwo3fGb2nMZoneMVpp73aZEqAa5TVQmvzpIh4PD5Bf.dhVb93tNeMfDPuCWPpoN2Y2f2y648xG6i7oX4U5yt2yp7htjKhhhTVX3h3bfIUQdVAUSqQqLr28sGdmuyeXdeuu+67O6e1OB+gef+jth0Ig4XCgc+W+1tMeHwNmiCcnCwa7M9F4m+m+mmK7BuvNHi5bV7tYtnywO1w4W3W3Wh8s28yE9BNbfFpyTZmuQO5Z+SZJaNZBe3OxGgO6m4ywgufym1J4jZLxyHOhUrs94VmususuMN7gOLv1yc7YZzDpGjsU7kdSVAIdGduTHwx4Z+TrZ5OaUoVv.hCSZJ85sn.QYsP1ps1ZC50SvLPSikppozz3nnHGstHPUVosi11VTJwV57NKZkAcXC2hhBwNyC0dHtPpootKreiVjn6hhbLl9AILWh.HFI6zoSk0DtZbAmB9XG6n7g9v+9bjK4ZHqeFaM5rLX2qPi2EUsB4chS1rUaLz1zvIO4oPaUbtSbVlLdBG+3mfK7hObPwtkCVGzuOduzdShTtuKr+YE.L1By3h940fgX8UBaEH+CSpld8WlrrgjWLjVO7I+DeF16Q1MG4BNLIFG0iZk3rB8Msw1h0Aljb7pILsdp7PGADODzB.2bLx54tB29f3bJZIWZplgCy4q7POL6a+6fq4k9R3u2eu2JG3.6iAC52kC3K9kbYbK28syQOwSxJqtHqt5p788C7OfUV67X+G7.gSYcDMWwmqu+udVDNe5LVqkACFvq608538+9e+RkhSRvUUFZQjNrgfiACGxe4M8438899C3G4G4eL637VdazYc1m6rZhL6554pVJOUMQXV6O0ZCkU07o9TeZ9f+IeHNvg1GfWBeN7wasVRyDyo37O+ymu0u0u0fDS8ToacnQTJlwdPnKuYTJxBK1qpp57.fYpCTSm7ZEGQD4EiDn0Zg5Z7doVPBiEqCjARZ2lr3MgjDgbOMAO6y5DyCUhx.xxyXvfAh0fokBvYlaQRYYIoYog1yFsQac3jdKlDc2I+.cbFHxifwSKwXTAfJoPoMrxpmOYoYB988dh9dgz1NO4FC8JjMr5UT.Y43rs7DO9SvcbruL6Y2qwhqr.2xs94Y8ycV7Nwkp0tbD+LHxdwYXrIpvQyqcCw2cQ4RedfLkDyIVxiSwpqtaxy5iVmhNICUtz+ywUiYASOVdoUXqysEVbjjnwpUzV1Pyzorj2yJ8yHQaB4nMaRabg5W8EXp.h9b3bMr3RC36+G36kq5peI73O9iyMcSeV9u86893vG5P7pd0uBtfK3P3sNVa26hen+wuSVsuXlIFErxhC367656DWaEduiNSQQY9pbU7W8MA7dOG4HGg27a9My6487dXm6bmA+nSQqsEmkPHq0bnCe.9U9U9+kllFdm+v+Pr28tGZZpmghNhUaelB2r8MA9p01PuPHImkzzB1XqM4C8g+H7q9q8aJVpUVJtlFgaBwHDzhm0Md7D91eGe6bAWvErspGO6iVB216ifwoGYIIT21R+d8HuWO7pDrNQZt7duf7t4nQ674UqB8iOdxTTPXrNKdbLY5jY3WOQTQ3xxFlNcBFcFYYBcfaZjBLlmWHpILQByHm5W2VJGLQTpxmodtSFOkYUOWQddBNq7Y5CQtUUUsML1qzQq7RSugCHOMGsRR4I5Zw9RQQfsdEVk72EsWrzLkAq2gspA0BEjmmh15n2A2CFklVaKm6TaIP404wYgjzdHfkS.JkjIupqyEwzohE8K1JvXTMwMfUJ0Lb.37dPaXznwnMh1roTZlVI5Ol25otpFSgBuQIHYxYoQ4nx2fxKzrT4lsnWEN8OIHUSRNle05.W72WT7Dm0y92294.6e+bridZ9R21cy65+v+m.vezezeBG9vGDMFRPypCVjyc7SwCcrSJ2jFO6b+6l8sm8z8.x6ASRLjomoPt+qVH3wPXcNGCGNja3FtA9nezOZmurKnPKBCyY.T5.Gbu7t9I9YAki+o+S+ek0V67v6czzHnVKKKp88yec8LEASn+dcJwjuahbZZNm3Dmf+6u++G7a7a8tIIIkd4E3ZZIQIKhs9fAwllPUUIu7q8Uvq+0+5C5tmc6K9eJOpRRRnoxIEXzKlbgSoff5zFOAZz3waKRh3Dyd85Q+986TimHmDZaaEfUUjEPOXJsMsLY5TFOZprHyYwn83bJxyEGANJVKyDeUCkkSoNXe8FsXNnwnQh0WPEpYAP.2Bhn1JvAdVX+QlCF4GPcSSmBEAgdxCTUMIztN4enARzZLdMPvrRLZbsVFclMn+J8wimISlRtNCkQQSSa35QjBe4dZ9hwNadP7Y5yz6pnZGEIJT7mMqMfZCYY8X8ysQPqy8X8PwhqPZVJLEplLg0VamfJCWYMIVG9lVFjZP4RIqrkIiKoroEuxG1kwhwnXxjIfWS+9YwLHdNFJ7dwMg8d3Nuy6muvm+V39tu6mM2XL+d+Ne.tnK9HbAWvAms6dSKe7O1eFe7O7GkyawknWdNm7LmlE1yx7N+g9QXO6dW3PgxDK31rEKO0EW+0sfbNmiK4RtD9m7O4eB+z+z+zgVBNsqexFsTeCu2SUYEW40bQ7G9G9GA3307ZdMb4W9kypqtpfHNunK8pX+dQ001vYiYm9KaxIEaUpXsi64dteduu2+abi23GjEWZQbNOSmNld443P1zRoAsIgVaKUUk7ldSuIVasc1oLPOSCOhTTacNN4YNMkUEzKOixxJFUURhQrBNiQQSS81Tkm4UX2HfUhUoNhG+ISlHvRtsF7Zb95NrcXzoPSC4YltHQhcTHlxxjISoInUeMM0cUzOsHsKBj3ohR5WBuARSmoPPEEBnir1VpqpvXRXyM2jA8Gf1n6LJzd85Qaiko9xtTpKqFIGrFlhocdTtP5vsMx6yfddKWK0zTK2CJmBEyLNDwncrPPVx2Fvt5RUT08bcdXKCyDKzX8N5Z+Z7CIKKiTiDZbScaPe0sb3CtOxSSXg98ISqwVjyFaMgD7zyjvRtbVykPyzIjt9X7aUQgSiJTLI7VbdEs1ZImNTrcy+3Yen0JN6YVme+26uO+Nu6O.5DGutW+2BufWvExZm2JRg07f234ttm6fO0m5Sv67G4cxQN+CIgnp77A+S+vb6e4uL6YW2.fTXIWvdkUZHZGzgmxAv4LCLKOaaD7r8y0AJPmkkw0e8WO29se67te2ua1291GUUaF97iUoNAm2RaqPdjeweweQ98989c4c7N9A46363MyEcwWD4YEDeaGYwUjzGlmhQOJg.JEypttgSbhSvm+yeK7A9itQti631Y0crbGOv6EjaKkRIFiYHm5Sd7Sv26262CW9ke4a6YySaSQU2kUWldiFOBqMGq0yBCWjd8FL2FRyxaNFAPQH+2nAWTEf8add91JdE.SlJ78ue+AhFBVUGJ1knWgRzNRTossRZMFiBghr9ttzDiTKlKeTlyjM47TVNkpJUWNzdeQ3yrsCC.MM0LYpTnsX+z0HFDhIr3G.msIrouhVuCuCb0gMzPQckjqdq0R8zoT3Vll1ZR8IzZAaqCkNHcY9Zr1JwB0GjSzkgDT94H5CFwz.h0qHtveVzPpsI6YyIK3dTdOFPT2zPUCWYkkY8ycN50uGKNbHOxYNMV7X7xD3AoI3mLB6jQbcW1Kg2vq40yd1ydnNP6SQu70jEdw+01HH0wg7v18dViK4xNHCFLfQi1f+q+R+Ww4Z3s+1+6yq80+pwPFat4HrMd14N2KCVbHMMPZJzqXHas4HInPkjCEdcPAYjJrolCMUwh97TM3iuVFy2pr11VVZok3M8ldS79e+u+.eA5G5er.uSqxGH8j.60K5htHLFCu226uO2zM8o4s+1e6bsu7qikWYEFNXA50O+476us0woN4Y3Dm3jbu268wm7S9o3l+bedxKRYwEWfwimhwHvEMwnCDRRgW6HMKkM1bCdsu1WCus21aicr5NncNEj4o8FxO6eqURJNPCpFE1VO41FRB0WHIQHxRcSCUU0jkk1wBw3Xdr0GSMHpLOiGOdtVakRSSKIFYiiYhfoW7a.uqi7NooozqWOhDKadLWXshyDGOsTVPLSnPs1VwO9LJ7dKMMUz1ZCs0LOztvDQ6KPQaXyphrBFs0V.NQLS8dbJUnj1RT.AGsQLPTuWXSHUheWYs3TdbsJVaGqQwfbRVB79ZZsU.N794jErt2Gyvtw7XqXdwOMV7u4mu1sAPaSC9VwcbyyRErFqUz1zfBOOvC7.rmcrFE6XElXc3mTwVquN58u.8yLL0Wx0bUWMW2q35X7joXsNRyfVqrfvy1sjnm8gDdtfPxVFtPe96+c+V409ZeM3bRtgoIhQOr3hKFD5A3Ru3KmaY22Auq20OGWvEdXRRRYxViXzFqy63+k2tbpXSMFUJJkgpoR33hRRIemVmkhhrtZWnmUB9tGxy+v64ZDCG6Jthqfe7e7eb9494941lTTKEQZ1oQduixxRxyyY0UWgybl04+zOy+ObIun+L1yd2GG7fmOW5kdor+8uW5UzijTQC7apkSfFOYBO1i8nba21sw8e+O.m8LmEm2wt2yNYiM1fxRo54lNZ5FMVBOoFMquw5b3ibD9G8C8OhCenCSScMlDS28+ydjPRjISlNk77fZOYzjjkAgB6UW6BO+aDp+ZTjoy5VnF6ierKHwSnhPpMZ0WQ4+dVt+hZ+5qrc+NwTALFc2I2wPgapE69VonK7+38VYYIJkFsVjjaviwjOSZwREzlF0g.uOkzzbIN1JOs0UACvYVq4XNJw60x+qDrjBTH1mWXQYKtYmTq838Z16d2KYEIr6SuC7HZof26ootljfhG+TmyEGy6DvyKC6cb+IRpom5KSI+m1fVu0xYOwYvjoQ6Ur43wjlkvjwiIusA8TEtFG8xJnzqoZqIzNthp0GwvyaG3bDfYoioSmvfdyJPySe3m6eBdw.uAukctq0XW6Zst+lSFWyC9fOHm5zmhK+xewXRLricrLeee+e27Yu4OOm8baPQdA6YmqxUe0+c4PWv9vZqkbu0FdvG3w3O4O9iBnnppDuySqqhctyU4s7Vdyrq8tFMAfpn7zQqRiQncrO7yD9ELCtky+hH9vunnf27a9MSYYI+L+L+LrvBKDBwsl4cQHQRmjWRSlLAPyhKt.ekG5g4Nt86iSehwr7pKxkd4WDC5UDxaVX2VccMas4HN4IOCKuZeVboEDmvwnCm1Nh7LwUc89PavBUnV4khNkjjvO7O76jK8RuTrs1fOx+brI2bm.kjlvNVcUxKz3wQZpnBstVHMQ.AVaaKYg6UQNu0c8TOlNv7mPGCsVoDEtQ.ajbZc6zF52SH4ScibJdu98HwH8rurrhokRWCxREGoNFYQ03J.OIHQjFCs2Xl0MBkxPUUISmNkll1tCDZZrnUsnC+cMZGssMB0uUJFOZLoJAdznB8swnwoTRg+TdrLyp6vKLezihJfFaKQb7mWjy413bn2Rzt.q2h0G.KUiB0.sXdsA0CU0IMXQH+lz0RvXsWhx6drMqcsALVkxVqC7ZJqpo04PoMb5GacV6HqRVRNVbLZy0w3DM4iVwAUyRSoPkxS9jGiydxSAXBHASnHrzux.vfdVLlyYyqDa+LDB.Qv5z154rm4L7k+x2Ee5O8mg+ha5uf+U+q+WHuvvi02xd1+N46buuYf3KAXi02hSbhiyN1wph+rofhhbdvG794W5W8+D+L+G+uxUe0WAdUKKszBLbg9.9NWMBhLrxynslBNYQ+vE52g663elODLXFhw50qGuk2xaAsVy+4+y+m6hDPNcy1UPJf4p.tz9q77DJxyXGqsDIIIb5ybLdzsF0cRWbxswXXu6eEh9Qe7j2CbfKhllFNyYNCEA15I8tuEbdJmNlsFOleheheRt1W90hyJgWpCE96YMRmP6+rsNRLFVZ4kv6qw5rhJM0zh1jJPHtoV38twz0FvlllvIvy1nL1m5hhhPgIkVRFEqyXMKLFQq7UJgfN1.O+0EFTJG85kSVZVXNccWT.vrZeD2rUThXwxsi3JP17QJ3l7dLQ1bIKgppFA1uAMq.7B1AbdpqpPs3.zIwVYqPajTMMNQ+GZme9uJ1J0YchqwZIKqGZihSbhiRhQistAmqkVaMMMU.Zg6NZQXPC5u81hHvZmopSw4gwVXtsZ.38dznoo0xnIkrwFaPcSqrYfwv51MY2lyizLCnfJEcxvczTHZaaPqfs1bCN6YNMKrzx3I3FqABbjmUf2DTHnZA..f.PRDEDUKzC8YNJf4ln4E2NUVPn3gdvGku3W7V4lu4alG5gdTdjG9Q3F967sx0ccWWPAYbc6llXzTV1xQO5SxcbG2A20c+k30+5ecR2KPpX8AO+cw+5+M+nbMurWLW+0e8bfCtmYe0dKtVgu0NqCsIgG+wNJe1O6MyC8POTnJ9ZNxEbHt3K9h3PG5PLb3vmwhFFmzYsVVbwE4s81daryctS9u7y8egG+IdbAC9A8qe9b2hOO7daPSEAZAsNm77TbtrtMbLFCEE4gW1MBhNUIhd5EXK2hKLjM2biPcczRgGsN1X8snttl+s+692wMbC2PmgR7TCW7Yc3mUc4l5FFMdcwfMpaED2oEVroftzchTsMp6.Qc8KJI4wu64aMWbxar8aQvCE2rLBznXn8sssB6VCzDWVTGEvydzzXkBpoj2wMsRzFooIRgg0BRH0ZIxDw5vkhCKdsmQ3gh0RcUMJCjljPud8oWudTUMsa9uxCFuBWHreoU3NPK5Bfn6gVxQh9tPUvhCGhqtMzVUKo8jBzhsEkWDKzngTDDZYb36VXOulFDmSFitY94ZBR.8yZiPRhldE4jn7TMYLSFsEP.IVlDrXCgMJVBsIwfFI25TihjDgzG486KQ33kXcTDLGxtZ.HEcy6iWLLWarkdD5CbJeqsFyuyu8+M92+S8ukej+w+uwO4O4OA27M+43AevGHrXI16SCm6rmiG7AeH9L2zeAeva7OkO8M8Q3m+W3mmK4RtTj71jcrs1VN34uad6eeusvBzl.GpoKGNoGWFt+G7qvG6i8mg064xupWBKu7xXaZXysVm69dtaJKK4xtrKqihnl4N4rC9sFSfe5Eb8W+0yfAC3m8m8mk67NuS1291GQAmnCa4yUQ6tMUBgfZsJpKa5nyqxXvYTA3u5C2eNrsRnem8Lmg7rLwDJSkB6VUa4zm5TbsW60x22222GW0UcUcgHOeK4dtFgKIoVBNGM00z1zvzwiXgEVhhh9jnEa.WJp5LbR.z0Af40o9XMPh3Ved1qEu9hOmhavFCsMlJTQQQXyjFZZjMQhd9mDRbCSlNVfYrIoqSJy3zgqatP78lIwPVZBV6LvP4BEFL57y00MTWVRacMkkSEt9m.VUz5XgFkhZkiVMDKl2nwaQY4XTHWaYE4jljP8zJL3woAaaCMUUTOcJMSmJHjIVuCDD2J0Mv2U7dft5lLeq+h+IJm5IQuPOMwPpxSlVQBNRTNpJGI2r1VRSD.o3aaPil51VrsB1mSRTzhiFaCU0kfW5qrREZaRcC0U0BbG6dXOupzFpHOAWDxOiHPFSBG5vGjukW40y4N243tu66jicrm.v040aFigicrmjeyei2M23M9g3a6a654G6e0+bN7QNHWxK5RYokVj11HXVhemZ50qeXWTOpD46047g7eAaikkWYY9t+d+tY4UVg7jsunX9SslmTPww7Fh57fz3Zu1qkepepeJ9XerOF+4+4+4Ld73.q2DXvNuhFIpbK3vhswi06Q6TATjoIQmP+jbPqjSxbsHZGuEk2R4jQrzt1EC5kixnYz3Qr45av2y2y2Cu025akibjiz8dHN49qc0U1287CumkWXQlLYr3G.HLBTpFuoKm9X60hmVkkk0w.uXH4QD5Az8yiWaQGuI96GelEeGTVVFf4pDYXddNCFLHPUXaHkAW35nkrrYmLllJHWLt3HtgbRmONFcOHWWjEFizAj55R7dIcXbxlYNsh1P0rp7V7tVF6awZ.bhAppzPqcln1ZsBPp7MhkiqSTrwzR1Xi0ob7XZqDoWOKKioAJUqP2Uvw3y23yl3bt403w4MLkj3e4thu4imi36TaWkBxSSowoABziTow6rzZavgnHNSpFSkshzrzvosRnKdbjkKdGn74E6y97gYFap7r+k26nnWFukuyuCtrK+R31ui6fO7e5Gj+6+9eHdiuoWCOwQeBt3K9hHIwv4N243C9g9S3V9h2I+K+W9OmW5K8kxMcS+EgP2Be99HBjL7nOxQ4At+GjkWdQthq3xXxjIba21swgO7Q3PWfnjqoIIrvvAbxSdJFs4lcs9xZaYwEGvt10tne+9DkZj3lQOysMyusSVihrwK7E9B4c8tdWbhSbBYSlP8.zZsDdoNTTQe7VPXtGVGo44LneeAgbNaHuSwC4MFwrKKKmDDKyBN1wNFW80bMb8W+Mv07xdorxpqrM9G70+P0Y9GYIojj3YgAKfNIAs1D5Y9nthOFCzKFlZrneyuoWTq8iKBi3Z26oqvVyStk4A8RDUeRZEyrwas1PZJLcRYGVBDEJ1Rd9LK9Jt3oHWpSPYUUnHfZrsVhXDINZaan01PVZnaAAUOVvpkmFWszA.uGmRSiFZ0AuXv5IyjvhKt.YooTSK80Z7ArMLbobpJmvV++wZu2QoWW0268mc4TdpSWRyndwxR1V1FKikAWvXiw3BlD5FHIPvjDHcxatq6M2UdS4lj6MuIg.oQIDB2vMTiIgRHTBfwFC13dS1Vx1pX0rznQS6obJ6898O16yyLxAHlbyYszRVdMRyybNm8d+622eeKkcYEitBNwzSyder8vLGeNZ1rAkkEfuwBFbvIKSHUgppRCG5VcfR08oATAdvKnHnfHrnvIiPkTGch+DROxsxApESITg4m64pbtofXgEiyPooj9EYAL7BA2PvPHb9gviG2QwyAGvpscdt+eLzZnFbA6774b1wYyUe0WEu427aja61tMtm649XCqeinZnX8qes7a+a+aw2467c3K9E+hb629syC9fOHW3Edg91Ijf0UhVlvd2y94C7W8g4tt86hgGuEuxW00xQNxgXg4Wfeses2MBqEkPfyTx+5W4qxm7i+IY3QFFsNhFMZBRAWxkdw7ReoWAIgRYQ7b3J+ycoRXA1xQ4NMMkW7K9Eyeveve.2wcbGb2eu6lm7IeRzQZZ1rkWwaZMhppcJAiw4+4PoHJ1CpmwYvfAjBDVOB6wI9J1VbwEXlYNAae6aia5ltIN2y677difZorzC99PzmmGWUSAQJjjljfTZHy58CxZo0HJJwS+1dc8BVYYDRox+.xxxHqe+.PbgrBHrQP0mmk6k8.+a13vYsnihFrYfmeAxkHZjPfVGQylsvZMjVKIrX2gOJw8uo4ErDzsa+SiAcVii77hvmOY..yLjJ7AASguR.qPPmEVHnOAMkVupXkNPsLfuqpxMR4CyiJ4WabNeh+XEnihQWWvBK1CcRB4EFNv92Om3vyQ8ZoLyhYAftcKAVtfS6YX0FiKuRzk6YlCzBfmZgNRiinzIPFWCUZCDQdvVJUv7cWjzZ0nVbDlb+3GxrknDwXxszsvSjAiwOSXA9RWAXwEmmhhtLT61XckHrZrBvJbHcVHvPPmThSJQ5r9dqjJu4cPNfl33HV8pmholZRtfK3BnnnjnHeZx1p4PbMWyKmWzK5h4YdlCw286dmrvBc4y7o+BrgMrQtfctCbA7BdzG8g3VuiuCu2+j+W7P268vO2O+OC+I+9+g7y9y7yxjSMUftodqt9Tm3j7IukOI6bamGWvEuKd6ui2AaXCqm3XEwoU9RmeyLY0vKpVzGtuZE9vWSK8kC5Bzi0TlSylM4xu7Kmy+E7B3XO6w3dum6gu9+5Wm696cOzOuOMhSoUqFnCValRqAQD0hiIMJFABxJxoWVeJCVt0Bys.Ma0f0rt0xt10tXmW3N4B14NYpUu5Al9wxwqX4aP87ewuXPkINmw6FNBOG0UZ+K1UDhxZKCAuQU4yNeY4E4A6zphSD5PXgVF1jzexuVGgVqFfIR0KuwwQXsN5lkQu98GbxWke.5WTWRmE8h7wSBS+Sm7hLzZIBQbnZoZDEEyBKNORmBsxa8XFaIFiCbJeAjJCNJvXxQpRHItF1htXjBRaTmZ0SQOul948Yjldfm6VTRdgg5Vv+Dy3S2ac.yg7bj.opXJjR52uKy2MmgFoIMFZXd3oeD17V2BW3YdV7.28t4V9x2AI0Fx6Qh1ROo1BXns7okT0RUEqGql8OrTFJNXCfpYQaQfUpIy3nuIfhs.ZztA0SqQMSIy2uCI0Roa1hnjd2UMSJAiMvkZuIS3hkniRXngGlz5wnijXwfDujec32cjRimmyQJvkhvJ8Tpz4HqeGx60im4fGk4VHistsyjwmXTFY3wX1YmcPkHVmuLngGdHFd3g3LOyyja3FtAd7GaOTTzefMNIPDBmiDx52ix7Ldgitcd4urqgolZJua3n8H7JzZtxq9p4i8+9iyd26d4YO9w4I1ydHOuOqeCqiwRSBigbohYpvxr52o5mQmetjBgHrgfzae0gWna1pIas0Yvl23l3xurKm8u+8yAO3A4HG9Hbhm8Y4f6+.L8wONRgO3Qle9Nrfy6gi86zi1qXTZOxP7B14EvYs8syJVwJX0qd0r4srEFdngAkzCLUXwi7+Pk7+b2EvCciTIQn7oqCtk.eBYeePV3XPBAaMdO1ONNdvo79r4SG.fcIv2pl6u2sern0QdeEHXE2c61kjjDRqkNXhDU+cC24QJCo0q0Ph1uXuWWuPhJJ7IJjW0f9dlKK7JmToRB8Q6MGWm0WVuNRR85ozrUCuQc5jTKsFYKtHrLthzqWOZVuIBqkE52iUNxvDklxB44gAJnvf2LdSRRYhImjQGaLloWGJ6miSJHqvPgvfJVRqVCyHiMACM7Xr3byQ8Fi5qXfvl2gGmU87Wce0uY8oiwCrzF9Cv.Pp0j4fRqfRqDmLBoboRGN2yYG.B16se69MEBuHYEdvEp7YtnHuXJbHvhGm.kVgn.51cdZ0HBmRhwUfhBvzAa+4ovjit4nHhVMNar20drcYliretiu0cw23q+cY9E6yTabC7FeK2Dqccqk+k+kuLuhq8ZXkqbLvXwZ8FHhRIY3QZwTSsRlZpUFl2bnGbTTuVatia693W+.+pD0ujFqrMerO5eGa+92AWyMbsL9TqjRqWZrqaSqk2zFuIlc144u6u6iwa7l9oAlm+z266k2wMeyTqVsAlLZ.5RDtfh7D9AdpbFDnvQ.odmASEmvBmH4LVxsd+ye0qd0L0TSwK7E9BIqeF861k4laN50sKNmi4mcNNxgNDyNyoHJJhMtwMwDqZEDWqFsFpMiL5ndWuMjdLk4EA7O3zbG4+y6xS0MgTQYdAEkFzQIXM1PTb6izauO+uzHoprSK+BW+uzJOPbUyt2ZcTTzEPLn5.+lXd7kJJ7oVT0zBbNBZEnOc61evK6IIogIWXQGoQZ8x6MMsZjhdroTAALUsHxGw1YjjDGH+i1eXkUPdYAcWriuJu.aWyxKwI75dnzTRYmtL5nsXrUNFS2cV5TTfSqAkBgAhjQL7vCSugaMnJmRqEiRPtwfAKMUsIJpFJcLEU9jPEizpN9wc5k9W86KuMppes7ulkv.vYQfmRp3bjFEQifdpqEkv922ACOqk3zBxMkXj94OlE3IcZhOfFJJK8mJ37ibSiELEbrCc.LimwXqXs9dhJOLYKdmnJOLE8SQneADmzBiokmgclt7rGc+7E9zeBttW6OAW00bMbGem6h+3+v+X1w4uC50uGVyUA.kEF9deu6gO0m5VnVZLW+M7x4xtrKgSNyoXO6YOrqK5EFpV.14K774ydK+MHrNZnS7z+MRiJMlj50FTlH.c5lw9d58wQO5QYloOI+l+2e2rtMrN1wNNa+NrNOMLrPn9eqeC.g2tmJwgUVhxARmFjFrtL+CMQregC9W9DJw.hnTgXaylMnU6VLwpV4RkT.Tj4c3VoR4sHa0+1d+FziLdume4yE9+TtBiBTHUHTJv3OHQoSPoiIINgnnD52uOZshQFYTTpJAzXQJ0CFQWYoObU05HRRhGjDONWnBBACX0FrjAd5ALzQYY1fed87Bn3zpFnJVwrVKIIwTj6A9qWu9Akv5IXj0x.Y8VgKQEh+854EJT0dnEkFh0QdvZ0dO.nv54sg05Xwd8nUy1nSiY5ENEyT1gEiEHhSAq.sTyHsZyPsGhGY5owJUdbHPP2xbhRiPgFSFn00HNsAI0piSpCd3AKUtY3kiAZ2XY3Ar74+u72QbNG5AjUon.MknrFTVGwRI0h8j1P4fCtuCRu7bbMpAJINWI5DMxDU3EAKRgFmwxhc53OwwVhvZQpknPP1hcv0NGoyGSy86dTn7Non+8SQ2UgsTfLcEHimj7LE4cmkFspQyIFFcpfIVy3b8230PlMi2za9sxa8s8Sf044y8gNzQ3y7ouE1wNNGzZE+Q+Q+obxSNC0p0j8t28vEbAW.0powXKYpoFmerW8M3uuUUsXXqvBCHbVhBN6xcd22M+U+Ee.l8jmjsr4My67W3mmMeFaBoVhTEldREJ8gEDNmHDZoNDTx7cVDgQxnsFGao.HxGhJfG3tvpomKkhoZhL1kQeTviTbZBQgSurtkrVppqkChU00xAC5+quVpsyfAvJX5YlEkRQCqDgJBkNZvOSA3P7sqEpdzO5yhPYqBTpHLFKKtXmft98u7VEwWUljheDVVpXPWVVd32y7FvgC+ARgVzJKKBVC1RgNRE3XZczx3+fCsp56KnjhPqIBbXBijzqW.sVSZp2By6H5PVvxtEJIFmOPaLBA55IzsHm46MOKpMXRZBRIBYDS2YQdz6+Agd8Hc3lzs6BLxXigUpY9iOav+JcT2HQ3jdCVQ.o0a3qjSrzB4p6UUaJ5Cnjkr.rJwVs7VDfkaK3gWHKKLnUQnkQDEtY3L9vHLRlPeGnDBP3i9IgzivtVp.qkJ1+Usgfe90FJxgIVwZn8vSfGPFEwwMwYFkbSJZQI4K9zjcpGkZSThglHihXKa6r4Jt1qjiL8gX94OIsGZbt9W4qjO4m5iyC8f2O5vOHm7jSiRa409ZekL5XivF2zZ489deermG+o4c9y+1wFRZXm0hPqXgEWf873OESe3igonjliLDa+bNKFa7w7y0VHvgkicriws8O7sXaWzl4v6+f7u9U9p70+5R19N1FW9U7RHVGUMDP.geJJClYWNQxBLKbX5L6Lzb0mIQwq.mKAzfQThP5i27uuElGvWfe.mXu7G7C1s+4452+u8pRfWhvIM5nXFZng8yd1HnrvP+LO3VNiAi0yVv9pbDTgj+R4wme7ehfwoXvXjgSxyIM0NfPOVqi4meAOSCU9SiihhGv1Mv2+cE+BhhzfPRVdeDxzvFPdPBihp1fnbPVClmUhT54heNdWbpRNyooo9M7D9xtKKMgMcrzoWOepUGm5w6nrfjzTLVG85UP+bK8URL3HxXw3JXnZ0Xe6+oYlm5.zpVSL8K7D3hRJcEzqeWjBPUXP47sPZP.hkX82xWj+buV979qD9DvoQvJukfgG.PGBrNIRYLEENxyqlcnmfB9G3RuPS.VraGJrknhCo7R+LhzQzpYSbBEVgBTIdIaVeHVUqwPqqgk.ZwwqBa9K.sqCE1iSbTAhrCyhyJHmoP6VExZQbQWxERtUPZyl3DBZ1pEulW8qgK+RtTFtca.XkSNN85OK66.6gwF+h3xt7WDCMTC9Ud2uKbtBzZ+t+JULKrPG97e9uH2226d3L2vloVRMt+6894IdrGmW+a70wviOLEEdxk7hewuX9a+B+M9rtOxWtWIVlZxo7b.ObL3f4vh.ivO1GsDjjScyyPV+mhtmXNFYkWLN8T3TNLjCtTp3Wjv8ue44N.g847.u5E.A+.2r3+rubAbNpH3j0XHMsFdyKKFkNJXi39J.ZUuNIwwzKOyOBrk4K.FSYPoecQoTTqVBNWHVuiTCFcneygJ9y6FfwR0I5dLnhV1L8CzkVpPDIBHjKodi5DGkf2TMYvjChzQDGmfPD71v7LhiivXHvKAuAc3bds5mkkiw3YJnRGgUX8.sBnhRHQGSYdAysXGlXkqfMskI4n8miYleAPACklxK3Bu.t8CeblegYYzgFi4WrCmJqGInorTPpVShPSkoM5DB51oGiOlbYm9+us+efAsDUsIQkkq4bt.1LQAP.CzzLQGiLJZ.Ow6rX+v+pJRiahorOU1PrwXo2B8HueN1ROm0Q3cazjDuLIqjAowJvQDNQLEkNH3q6BFGc6cgULF142KX5hKYUjnGCSoFzvo5LORUMFs8HzsSNcW7TjmWRV2LFe7IHJIFrkr5ImjW+a3MQVdAFaNRgfctyKfOzG3ucvnlDBuAQtmmXO7095eS9u7+y6lstoMiDISOyI4O5O48v88HOLuzq3xvFbQ3UM4jrlUO0.rVdtKBJJxQHUHQhiRbji.MJmfh4ONtt6C0BOIIYGg4O1rjDOIQCOjWDGwFJcI9xecgwFJBiMTD3Jg+6DU83IX4eNdNen99t1e4Cl7Gveu+CbIDLnpJuse4iwaqCp2H1qOghbTgSlUZMkViO2HCabnzJxyxGjDu0qWaIV9I896uVWGovWgPQoOFwRRhvT5wMvwR7JXwEWb.sWq7R.WXjxJsHTVuJfKQOhhRPJUd7WPGZyveeoRwh4YEAFo5acQoUdYyqjznYcOkh0ZD4EzMqGkkVJMVRRRwZrT1sGxTMiL9XzfDJiZRm3tjieCplMaPyFM3PG7.LbiQPI7tAjUTBBEFKzo2hniBzV1ZXt4VDcTU6Uk.hPUS9E7UKxqT0Y0XAWdKlUs9OPK.JoxGvAZMFGnjQDoifIFm5MZRosG85jiwV3oqoq.WATl44.twXPE4YjVdtm.DJ7ppKyTPu9YTqNniRPiIP.h53DqFcqwnUssiIeQbjiJpIs00vIqwImYQdlCMMyM2A3I18Sxi+X6lXcDydpSwM9pd0bC23MRsZdjauhWxUFb4mf+vafsu8y5znVK.yM2oXnVsXsqdMDUKBrv3iLJC2rEm73Siov5ogoTwQO7w3wezcSpJhImZJhqmP+7dzKqGG5vGhwGebNuy67AkuP9Dk2fHx6t.G6fGlNSuOFqsfLqfE6cBzmZOjXqip1nzZzQvYKv4TT57K2GnEgSaA8yYwp36eIe+vt7GL3Wv9eJS.L7QnxrWWRJu9IcXrd.kKMdT284xmhjXOskAnW2dClas+j+ZAq6pGkE4jm6sOsj3ZdA.IDTT3UWYdVnmdaIU1LFKqUnkP71aWWfkRiuBfJeFnnnjxR+BFqA5zoOJsb.ghhhhXgdKRY4RFLhozD.0zOt6JffKMkAg43qnNuHiS0aQRZ0hlsqS+7tjeztTjpIhnvmGm27TRS8RRunfhxB+HMIngFmCiYYFD6.Q.4ywC+mKe1DVQS5J5omjlL.L3p6QKGXP.zUL4xgubJiUfNJgQFeBFa7I3LlZsDmjP+YWvSwRquOZm0Bg1JLNGcMYHiinaVepk4stHuzYsjlDiLRgSpnDCJbHbRPnozDgi5n0ihRa.aNlpvDAEHL7.O3d3K9O843QtyGfy4BOed2u62Maa6amVsaSbRR.HNIkEFN1wNJN7fL88tq6kZ0qyK4xuLZznFklRTJndiF7.228yW9e9KwlV+FvjWxLm7j73OvCwE7BNeT3YilCKiNxvL7PCws8MuU12Suep0tApHESs1oXyadSL4jSQjNFgDLEvLmXV18teHdh87PHJ6wEddmG0W4XjVd.JN9tozjQhIixdBztln0KkvMtvBJ+i6uemZOX42OBKUECPQuhFqUaFToIi+iTMfPrzXljRAQwZZ0pU3ili7988kRWTP298IIsFMpW2avLKaGnpWJWtt0ihhBdgn+fBi0ay2992Cgyg12pZdQnrWg2IqjKK1t8JNzMPsjUXNjmWw.RYXrhFjROXeZs1OZWgWWAMZTCkpEc5zIX0XxAyWueVFsa1z+msNrlRvYIVKAmAYbDw0SoaQe5s3onc81XbZLE.wJbBIEVujdMEFxxxoWdARgBsPfDOiaip0lxp3D2TQ6bCRgW+BsZ0Bgvw7yO+fMhWJokWpMfpMEc9+A..sTT4YXAQV3fBqKzakiSLyrjXcjaxnz5k8abZJRqjNMjHzd0n0OBRGoMslXTzowXEPNFLlBlc1YwgfQFYLjJERWEmpkH0A2SASf9v0wKkRuWCL5PiyK4RuJb8UrycbQ73Owiwi9nOF85kw1OmyhVCOj+ybdI25sd679+K+fzrUD0p0fjjZzqWNQ5XtpW1KYvKdStpUxU9xtB9teu6jG6w1MRqmjDW1U8R3rOmyFgR3Y+DPZ8T14t1Ia9L2BG+YONQQQjVKkVsaRil93qpHyvgO5g4dumGj691uWt8+0uFemc+c3y9Y93r8K7JPGIQ3lBgZTVX1tL6LE7LGcuz3oNA0RSnuMGiBV85lhUO4J8Nr7.meUb5+ZvI4+fwKXofhv+2QJ8pqzX78jq09sX7mX6OIwuQwOpzAdIiO4TyLCcVbNzg9nqRY2njD51sKyLyLr3BKLP2+UZdnpj0JDpyxxneV+J2ZCkx61t4Ed2voVMe0.CdwVqFHcXUM0.LIbNmeCI+cjPO7dkCN6ryELHT+XaLFuEzkVKMHu5TD.yO+bgVBbCZ4onHOv0.+FQmpn.APl0RRTLMRR33E4XL4LQ8FHzRhkEjPNQhb5YAi0DxDVA4NKc62iXQHYjsdQqobPfoPzWpW5wts5YrCmrhPWKMBvzzzSCGjmaVSTorzASGPTkXN3YzkAGkNKkARXL6yrOV8P6fRSAEkkTHcTuVcpGGw7y3AAyojzgRzMpwZ23FHaw9dCEIxuQSRZMDFGQHQiGbPWHbi8Ab5xDri1gT3Y0myIAmfy4r1FaaKaki+rGm22688xu5+k2M.769676wu3uzuHCMbadnGe27w96964m3m7Mx8bu2Mm5Tmhe6e6eS18teLti636xkcYWLIodNfO0pmhegeweADBHIJwy6eqEjdBiTXMHTKK60EvviNDCO5Pm1q+kk9RTeh8rG9Ke+e.dfG5w4m6s8N3Julqf+322uKqdimAQ0RIqn.kqIMGYazK6XbW2wcvm4V9hjnGhstkymzgpgtthq8FdYr1oVINaYE8ACKhetyH3Gja8rjBKq.oyXf87DOEOxi7Hjk4ECyDSLAm+4edL9DiDFKT0aW+XJjIHb...H.jDQAQke4wpvw7yNKKt3oX7wFCkJMH.oF.BJMlA8TKUJJBtvSEaDqv.Pq0zoaW5k02qw.ohdY4nkJhqJ2tRDKAprVgYPUqDUku6KG1iYP0Fh8548jPq0QZZMeUBgTapJVwEBQ3z97ASlPHfnXOdAUeuJBbvv37r.oDvZLj0qKE4Y9pMojDih5JIJrXLYXTfS4fxfBFCJkTJ72azQN+DNJrA+ATPOc.mNgDY3YebRJNbd0GBCb23vqqmlvydty+u52GnFvk3hsWmyVbHTRT5PIihPo70RXt98HOKm5wodpCW58N8TcLSexoY1YNEsz0P6DClcY8V07giQU4n.HbC9y3D3v6jMHVRvPDPE+TmbFdxmbebfCbPla943W4W3Wk0uwMxE9BuPhi8yBuv5Uh0t10EwEsqcxIO4zrhUNFOvCjiZPa0KkSAiO1nzKqOydpSQYQI0RSo8PCgS4QvWfmcdm7jyvSuu84I2DBLEdYOWqUC1111FCELay88TGjEN4BzpUClXEqj1COIII0BOPLHkwfVQiwTriccgbu69QXaa9b4G+0dSDkDiS5nQizf9xCNGLKcJ9fEnUnq9C7ZoD7UJU7vOzivG5C92hPJY5SLMm5TyxVNiMyzSeRdk230Qyl0BdT3yWI.GdQZvmI+lMC0pEqZEi3S22rLJCJrqZwdZsTpxH.m0xh866kLrxGIVwwwTqQCzQQjfir7bHvvzp2QJKM3jNJ61k33DpGnT7byM2oEnHU88N2byOXSfJjvq5GtRof0BdqW0lJ9Rn8dNXsZojjDiTIvZbAeBPEFcYjuxAGHEd2KBmCaYANSouEt.VMxx.1H1p6XFvUFrhcIFmAWt0KZNm0iKTIHi0XbVDwJL3+2TIzDWOPk5hbhzQnTd0VVYk5R0RUBUcs7MAVd0.5A6JDlkaut4fy2+QjNhUut0DZQ.x5miJJFGv7yOOc61O3fvQrpULE663Gleu+G+l7Ft92BuhabidIThi7RO5vIwo3DKgsMhpdSC6JQEx2d20Egurzu7W6qva5M8lX8qeiL4JVEW1kdoL+ryw91+9Xa63rHtVB677Oe9f+0+UnURZ1rNqe8qC.dIuzWBW4U8R.LXM4n0Qb3idD9y9y9KHVGyq907pYESrBtiuy2kO3G78yu6u6uCW3EbgTjWhDEIpT16i7D79eO+k7m8g9y4LO+sgSHHJMAcrFKV10EeA7k+J+ijkaY5ieBd3G5Q3bNyyh2264Ome4ekedNuy8r8VXkJljlobV6XbdOuuWD.jW5yKgHUbvka8VAlEMXAoqv+6Ze3XTYq4p.GMJC1Bs2H0DHbJbAoAacNld5SRgsjccAWDO5itaZ1rIu3W7EyLybJd1i9rzbKaLfD9Oh3.Dpv.m+64wOwzzo6IoUq1LxXSPqVsIKO2O9XGjaJwZLXB95uWCJdxKUKsFHEzuWOxq7AvTO1NJoh7rLVr6hztUauy6jlhIuz69tAW6oe+9938JxyxOoxS0WuTfind85CLGiJLBpXbYZZJ0pUaYLILOLcGHKuWPSBRuCQIkn0InThPd8U5MJDiDk.pUuNkBKPIJqeixLGj3jnMRjVm2O.Pfz5nnLmx7bhwWYPsnDjVAI1BvURoywXsqS2tyyhclibSOj85hK2PduLJyKF3PRU83q0xfjn8aT4mZmYvWS0Z9Aa.3K0URjxq5Juy8XC4Og2MfDBgWhm0SIqeebA5k6jB5YKYlNyxhcgZ4E9a.hP.EfEoSf0V884620+1++9cv77w+RujKk+wO6myuysV6UflPvDStRRSRpneG0pUiib3iwCd+6FBb+e3wFhybqawO+VgOkXNvANHGX+6i+fe+ee17l2B.L5nuLt268d3IdhGmK3BtPbBIkVKMGtEWyq75oViFrwsrIpORKbkNO0aE9od6rNu0Mokr50rRV8ZVIW9K4x3XG6HznQ8f+x4AwREN3bg4lGq0Qq1sQpEzqqWYbiLxPHUZDtJRznQp0rXmtbxSdbV4DiQRslb3CeTjRIqbEqDgS4u+J8UqojpA0ObYW1kRyVs48+W7AYt4Vj+a+F+5r4srQlatYYcqc0dO.Ttz87muW9EvC1M.kTRiFM8wMVX7f9d6CyY2T5AaVHwFHwhVoG.5mLD6VNmCqy5Ow05Mvzh9Y3rNxhynamNdrDhS.AHCyxuBQdgPLH2ThiSF31vUg.ZUN.rbywv4bzqeOp7UuxxBhh7FYRdQNIIQ3rUNraBsa6yww7rB50uOfCmAJxyHuLOf4RU9SX87dAEBbdoAaCX4HjHjZbAgAkUZHuLmHiDgETANPTVj4UknsDiwq8AqsLzlTkKKsTdIVs32qdxkZWZ4m7O.CfJUBIPPjNhgGYHhRz3B1jsS3myYjRyPiMB8TRlNquWBhkfPKY17tr+7E3LSFh9pBLR2o8BhMTAgT5q++G9qYUk+VMqYKqccqk0tt0988q1X7.X5rv24aem7Q9veRFY3QoU6QX14lioO0yvu7uzOGWzEsyAiPQgjVMZNve5rFGwQwTudcDBuMiozRrdMevXqXTtgW8M52IsvCjlnpBu.dER7mNehYliCc3CSVVNMSSYEiONZoOoaPBXgG4geT9Rewu.yuvBbsW+MvZVyZ3K+U+pL93iyO1O9qz2BPkBzDoL2B84y8E+B749G+zbCuhqmgFeb9m97edFeng3W7m+cwF27lAmwWVtHzysxGllIoZ135VOSM4T3rGkidjiQZZBqeCqknXu0hKVpTreDubdVSF.ISI0XMtv30L.dd6C9SKiq40YQVPGCp.cVyJxQZjCXcmwX8+2.wIITKsFUVmNAR6TFvLnnnXvL+62uG850af5Aq5Kd4AN5R4CvRKNplYtPVQzGW3uquuaejoWMEBexG6G2ocPErFSYPkeB+B+vXPcgz.Vfi.jVHBT6V3DnDJjBEBcDNCj0KCGZjNAwZ+2uhbu1+CS5j7h9AW.lfoq3yfCuXh7bxXI.cWxIpplLP0lAmlbfUZENkDhjX0PgvPAkjq8l9PZbBC0rIE48IOOiHoITRp2dhFa3gvUnQFEgwVh0ThCuIKpTUtC7x5k8G56UKe7TBletE4TyLKE4EDGbWF+HZpyDqZUDGGwSs+8wW3y8E4lu42Bm64ddXLNRRh3abqeC9Fe8uI6XGmkOi2rNV2ZWGIw04y849m4FtgajQFdDdhm3w4dtmGhW1K6ZBTR0KnmrfsJ0nQZfG4gXXJrfGvugfTwINwI4SdK+i7PO1SP6lMXnZM3M7Z+wYaa6LFPgzSdhSxm3u6umNK1gwFeT9S++6OlVCMLa9L2LW20cMDE4oHKn.gBTv88POD+Ce9OGW8k8x3q8k917TG7o429252fm9oeRtm64dXCaZ8f13sKLmuUgJfsN5QNAe5Owmgm7I1KRshO7G9ifNRw0eCWCuw23qiVs8IrrvsLok979p5z1fTSEde5uhdsC7cNcjewtyRVu9gR+8FvQUY5EE9EoUdn.NO3fRgfz3DjZsmvYKaDWUn86Y0lNTwgurbXIlFt7L.rZAfyoGPfnAGBJ7UsT80mjDGrFb+FY9utJFIVRkNC.gehPRWnB5vFiEPhQfrJXTDNJDVeK.kNhQQpHhHm1KNHDTSnPDBuViyiEWddWelBpjDEqQJ79UgRpHurH74nReDKo2gknB7RXA7bqDXYNBj+F47cVfrxLLRCBsjboe7IpnX52qG852ArEXbFHFDVG0zwzzlvHhDlZxworLi7hbRiiGDThdfbVZWoeXuT4uYWQnCE228c+7W7m+9oVZJ0RSHJRxwN1Q4Juxqja5M8VHYhgoHufNcVjwFcHZ2JASYNwQJZ2pwfQ1nCNH7JV0p3s7V9I4C9A9a4dumGgUspUvS+z6ia35uANysdlCbtHkRwC7.OJeya8V4kcUWE63bOGhhTC9YY.LcB+Ine2676QuEWjem+6+FjDGiR.0qmhOcj7hlZ94WfG39d.t4a9syZV8p4y8o+T7VeWuCda27MSqga6IqhDbtHbHwI.iHmXELZqT19FFlTFmFQBZljRjpFdmkfk.dRBFqCm0v23a90YO64w329242j68duO9vezOJ+B+huKN4IOA6a+6my8bO6AUFsbug3euqADKJbBXiF0IJVQbRJI0pisH.HkVQRT.fQiEbFuQgJcXLdWLVGrPLoLL1OkhNc6gDA0Rpgy4SUonnH50yeJekAfVEoWUFopmEbgLXTEM.ugJiHoeuLhSBinL7qJFDVgOvx0Gf+OWAL3RfEVs4iNJBaPhtk4EjzWgTDQYlCS2RRaDQRjlLQIKZMjKD3z9pmibBhrRTNAtRu6AGgDaHXbrguW8e1E7e9whT5SHPm02lsP3a+oH2a9I9QytjreWd9.VoefJwOEEEExE.v2KXoESdlmhkN+Lh0FuBorpR5rv7jiWfE85zCTfJQiseNokFFNNByBcPDI7++stAn8WTVh.IRUT3sme3ujEFWI.rksrENmcrC9+72eK79de+9r8ssUx52igZODMZ1.bvF2v54pdoWN+d+l+lbNmyYQ610oauLdpm9H7leauIZ1nt2hsw6mgm84rCdAWv4yG9u4CSdVN2763mhW1UekTqdb.jMElRC69Q1Mega4yyzGcZdjy6Q3hewWDqaMqMDVEASFM..mRInlRyDsZQbsvOmRuUo4aXURZZBqa8qk64tuadx89DztdKJxyY269QYkSMIqc8qy+WSDPG1lyNO2ygq6JeIzjmlW9kkxdFKmG3a8mRiINGt3q6mAAVDEgSiUANUH7DnAoi46rHm3DOKKt3BnE9MKhhRFn7spE++nbM3K24Pp7f10nQcJMVx5kQjVRZZLRgOcopvDnUylPfjM9vK06zzU8o5OIOlhhRRiSIRGQmtKxhKtnubcqG.OkZoRZ8HfGBaSgGKjHcLpTkWIflJeEv6+.HrzoaGRS79KPEffdBHYwYqFiXI0pUa.4ZbNqWvP4KEpKdFs5nrviWgPp.zTjI3XG4XrpUNIqXrIHSaoS1r3bd01RfHUNieiEiKHcaiOiCrRPJBBMqafYfButIVnGXrECl1gV6+2qrviQfOmHjC1PqRvUUOiWt2KpGrKAdmAFqCo0hnnDadAZm.WfnLJmj5IdF0svo5iHAPJQIjLZTMXg9bxCcDprn5pP9vaPCYDEkPDOeu7UBTVZYMqcR9I+IeKnjJ1wN1AqacSMXJYFqOa0hSh35t9qkst0MyIN1wIK35KW007J37144iCWPLPQb3CeTtk+gOK28cc2L4TSvByu.24c8cX14NN2vq75XWWztBDDwvbycJ9ke2+x7hu3Kla61tM9jehOAMp2fy+bOOtnc8BoY6Vdxafj0M0j7W8+5OgScjixlOiMgtllK5R2EaXialBqAoPwPCMDu7q4ky241tCNwwmlq9FuVJJM7k+JeUt5q4ZX8qeCgVq.IFxK6yHsawK6JtXldueFV23yv5FQQgdJZrhsvvCuH1xiijFgpFTdj4E93w55dEWKi1dXtsa+aRrNg+e+s9uxniONyu37rt0st.NCKcx+y+MBBso4bClhvbyMqWO85HLk9TIRojd2JNuj9Bu3d7k7GnOdX7YklBrFWnLcefojDkRddte5.E4HC8uW8Keuu5f0g4PoE3bkDqS87lW.QZOPjKtXG52qW.WDO4hVXgEnxJsSRRFjTQVrAcD3eG1XbCvQnUqVHkd5DOnxRcDIIojllPiZ0PKi4r194RqgVAqeSqiwFaH16yrGhJWDkv5yGPmuGdW.+fhvAEVmI39PdiQoQZcV+YtARiSCy72+7oz3IMj295JQJhCSUSDX8WEAlNcR.sD6M8Xcnq9CkV6.e+2adE99B0nPWM+dwRhIPo0HJxwU3nVTJ0xxYznHV6V1Ni0XXeYMR.qjxRellKBrpw492iO5KM6auSiYXsqYR949YdaznUCu.MvERUVOkJsRnwvMXqm81Xam0YQZsZgRgKoW2dfzaw3JIbjCcDd2u6eMN6yZ6.Bd8u9WKW9keoTKUy5V2Z82jTRTQBZztIqccqgoV2p309FeMb7iebdpmbuL6LmxmDLzZvCkYmcdZO5vL05VKw0qQZiTzAsAHv6hrI0R3pe4ubt7K8k3CehXGQoI93iR6qnP37fOh0RhVQd1hbeO3cQ8E+1rwgAczdnldDry7Tzq7IowJeAjolBmbkjTe0nEMwHJPgkDcBWxEeob4Wxkhw3nQ6FnzdQlHktk0V1yup.VhHIUOmL9CHPS2NyP2tKRZbSp2nIJoO9wjAucLuHirbNMZoJBHaokJjZebaWZJ8H3GveIoVMzwKoaeOO80jlVKrQPNc5rHNrDoiCotrfxhRufbJqXBnmlvcWry.Fwozm9Ly0JEIMZb5iVTIHOWN3jyppUpvOvquAE8yKnoIEsPvV15lYrQGkq5ZeEr9srN9X+8eDdhu2AQjnwHDf0QrTiVIorLGkxgTANk.qPhv4W7u10tNlqyrDE4ECbbHMj6WjSdVAVqix9kH0d7Ap.1FpVjaG35wUabtT7gEsLh.IjnDJ+vJLFj.wpHRUInQ4WDik7Lu.OrHwB3JJPTThrvvJaMJ65begr40uAuhohEfzQsZodcYibo1FedbUsiky5PEoYhImHLSY+IGFmCi.z3Un0C7POLer+1+2nkZt1Ww0wkd4WJcLc4acq2JW9keYLxHi.NXKaYS7o+TeJ9te26h+kuzWmzz5L9nqf0s90P6gZhyVfvXQhjcdA6jQFYTbV+KtSM0jL0TSRQXtpkFCpP4fO6zOKWxK8J4m9m6chJxu6tO9prHcAECZczd31PCGydpYnyLyiSqX7IWIQwIXB1Bl27PAorFO4S7Pbee6uF+T231QXtKzQyhV1m7NGgHcexm4YoqZMX0mAB1EQ01.Hiw5Dba292h65aeO7leKud17V1jWyBF7bMvG9SCva442CEFfiqKb5OBAk1kLvSoVQbZL0p2H7hWfMc4Q.tvDBBr9H.7lLL8BoRSsXOPbZcTXbfKko.9XSqboSwB8hmjjh056a2X6QQggHcHO.yJBgJabnjcIJshrd4D6THCtEjy4OTop5jJ6GqZ7hUibqJhspnPeddWbBOVDHRwRF86OGc5NO6aeOMiN0vrl0tZhu+HekfJMHK8axKEnTNzRHRJPhEWRDwIwL1DiR+98X+G9YHNNAeVG3euyEZqo5yfyF7L.W0D.jTEOXUqkdt+bTVVtTK.VaH5rMdqIV5fXkFWIjk22mFIVnL2fI2fVJAcXDxFCwREi2bXlbzUPqlMvE1gMK2ihpyJHMoYX94O+dWqhO6RghCdvCwQO1QY3gGlMukMwoN0o3Ae3Ghsdlai0M4p3nGcZ9HejOJmwl2LaXsaj+O+MeJdxmZeL0llh69tuWdQunKF.JJKYjQGla7Uc8bUW0Ux0ecWK+Q+g+I7o+32B65EeQ7N9Y9o47O+yJPHG3rO6yBUXCFaneMzBTIQdVZ4DCDmWiFM4fG4Q3oN3Qnc6V3nj1MqQjV4GmDBjZIO6QeV95e0+U16i8XDGIXtNKvVNmyhq+UcirpUsp..OBrgEl850iznXZ1dMTSMOBWCJKNIBwIvYVDxmGU7bjmcD5KOJ5nUiTUirxRd7m3I3.G7v7E+heYlb0qfy4bOWV8ZlhlsZfTJBLOrZk8ymGJg8AD9wm1KqOFSIG+Dm.SYAsa2j3njARR0+5QP5tN+DiZTuEc62i9Y9D40I7Gl3cGHGZMC.gSJ7Q4dUI+UZ2WH73JU80UuQMhjQjEF8mVU8RtYPOvxfs16v+4nc61CJ6unnXfC5JCaBTErFBgX.OBRRRNsP2TJETFoodylTTVPudcvXJXgElid85vCu6GDQMCG5YNH44Ed..U90FBo+TegT3cH6HASr9USigGxa9qYVN9INFlxBhhSQohXImQ1qMAOtZgpoV1ywAl.Z.r5JZRWYU5U+7DXBnMPfB+NDZgDoy6xOcmaNlMsNxrRed8FGQ8nZzPIntUS8ZoC10rQsZTjkwhc6yPqLJLZhbjRGEk+H7R1.Jl50g8d2ySwe06+Cwm5S743pu5Kga35uN1+A1GIoIriy5b.fSM+I4.Oy93c9t9Y4rN6swl25Yve5648weyuzGm+a+W+4Qqiohi7NmHf3r25RKK5yJmbTlZxUPbRB43YvkBAQJIGXu6m64ttSJ51y64gZAm+K5h3L11Y5mxgyasRqbUSwcbmOB6c++OYxUsBZ2Ng2xa50vYtsMSQYNIwwzsSO9beoOOG3o2OulW+ONiN9nzKOiOym8V3q8M95bSu92.ZoBg0gR3sdsMcFqmwV8Yxm3V9lr9UBlE+1r9sbErsy60iKcL5mmSYoFAsQIqgTD4uUaszueGda27MwV2513N9NeW9R+KeYpUKky9r2FuvKZmzrYsAna+i1k2fMp3R+7KzgzzHrHnvZXgNKR+rLZTuQ.sdcXgq2yH61qGc51k33XVnaXLWAV6UElGBg+6gIeIzqWxrPsC37P2tcY9EWfjjXLFC0pWCmzq0fF0pC3SRot854grUHnvXntbIfxpXAXklD.O+561sGJkbvlYZslj3D50u2fp.bNAHzHUNjAutXOOwd3fG3YYh0tZNxINBKN+IwY7tQk0BXbnrBLEE3zRJSfQlbBFcngIqqOhzRh0L+BcXEC01WctJPjjv8+pVoE3BVPmktc6R85oTEEaKuj+kexuInEgkXBnLfPekRjcd1L0agtzXbCXK8kv5DDI0jF0jD7gjnUHnu0RIBVrSWVnSWr1.QCzB+bMMJVJK.qRH0eHaAD5M0Xbb629cv+xW3qw6687+j66duGd82zqk+r+n+TtoW+ajwFdTLXYhImfst8Myi8DOJac6mIaeGake8eieMJkkzsaukl6oVyBKrH29seabqeyuA25W6awq808530+FdCL4ZVM0pGSWqI3xwBdpmbe7Q+f+0LT85bAm64SbbBG3XGhO8G+Sv63c8ywjSMIl7RrV3bN6ygO5e86kE53+9ohjL9JFmBJAkGGfYN0zb6e6ai2wa6l4B10ENfsCuhq4Uvm4V9G3Uc82.C0dHuWJJETZJn8vCyq6M+13QdfKjoO1yhI8JfUNIoa3EiJtIQk8vj2CsHEodDrDivAZojMuosvDqZDV4Tixq7UdcL8LSySuu8QmEWbIuF748FyKgSPUDp0tca51aAlXEqjr7ddqdKMMLUDMEkkX53SmHv6Ud8yxv3rTqdCpUqFc60Emw+NgRo8lkR3j333HTxZL+By6kR7x.qqnva6VQQQrXmE8b0O3rU86m4conZ92ixBILjYYQSVE32KsvNF0xxFwFM7svTA1XkYi3BiaLIMAbPQoi988I0i0JwTBS+ryvy7LOCy1qG13LVwnCSznM.mEqyAVGJm.QAXJJYyabaLwJljCs+Cvwexmj5sqwNNuKhIWwDb3m8PCl5vRF6ZXJBU++LFupb62cvSyJMdHDmtIwJDKUEtthEXRgzO1AWU9h47HMV58uAkTgRnwFlyXTpmjOxBG4YdSWbeG7PT2jvDStAOmzcNJLY3rBhhFlpHYNH8fmGur4+rrvBKx3qXbNyybarm8737y7Vd67VequMZM9PT1uDQofIFdb9Idy+DL8IOomJoBIa8L2D+t+N+VbvCdPhShwX7Hiu+8cPdauk2ISrx5jDUm4meA1yd1KO3i9Hr0suMNiyXyXM9REu0a61YnIFie0ekeIT07.rbIF3879de7zO0SyZlZRPJoa2NbxSdRLE8HQ4Po0rholfgFoMYlLpxtgXkhgp2fSbrixrG8DdD+kBN7ANHUCUDgm.oBGHjwXrVFczUwkeEqDTwbjC7Tr28saJcqCr0PDkgNtfRiBbI.NjttDoh4kd4WIIsjjWjgRGyjSNASN4D9WbJJwYb+HaU3UmF5Os1S8333Txx6GDwCzpQSpUqF5PR5VjGnxZYU55pQDzldTbL3bDqhFLCdaf1tJgj3zDui.UTfToQq8jDpnrjhR+HDKBUF3vGw1ZoDUj28bii8UF3JcTZqxHRuKC2rtOQeKxKFTpeYY4oAzWE4YphybgPLPLQ862mhxrPDn6nrcCjBIMZ1lgFdkrosdFHhsTlMGyggnfvcv471LmNhnBEqp8DzfZr3gmkUM45YuO4AXSabAFeEqhCcLa.buJhG4WbTMlcmThyVhy4U8VdQw.7A7BXxiUSEm.pBPUum.FdfVMZdK9vcPJTnk9E7JgfjnXzpHbJAoIofKGiwRdVFpd8gtY7PO4iR9y1gsrsy0GNkRIIQI.RzxXrFwfwe7C9sKXo9X7yCuQiFbGe26m2+G5Cvi8nOJaXsqlG9gdXV2F2.iuxUPDJrFCm6YedjUTPY+BeZrpfUthwYxUsBupqBTjckqbE7K+tem7k+xeEZ0rAei+0uIezOzmgW2O0OFSsl04onoTgRHXSaX8701yd4QerGigFdXjQQbxScRl4TyvniNB.XKMba25swm4V9jjpzjFkRoApOZat4e1alMuwMPQYFHJoYs5r0MsY9Xef+Zdju28Pqls4TclmG5w2Mup2vq0ClkyOOaDfCIBmvatEBKI5XNvwOIeg+4aiy9bdQL1X0nnrDODxwgEyVDV+8wwFeXxMddqKEEL2BKvi+XONacqaholzi2v+gXALKoo7kXRmj3jDz5kxUOsTSjNBioj7hbLVCwIw.J51sCpBeLgm2ODJnZOwZrAh0nTJxJxGDVndPDKG.dXdgmm+0pWi1CMjGfZKnUhPTe4cY3jvmqxx.MXURRSR8i6y5vTIQ4vh8pw.V8yXEKB87JXIS1LuHGjJzQwHEN+32jBTBnyBSS+9qkQZODirxgo+zGjLaNopZj6J7xbVpPJrHyxotygnyB7nSOM.b1aa6L8ryiM2S+bi0rjndD9jJxFRaJOVYBpZc1Wwqb.Qlpp.tZR.CZ4wFxWb+KBFrtBjJIw5DhUwzibr3PGoIMMAYTDJolYN9IoS+Sga0wDUZIpLBg0xwN1Ioi5gjPM...B.IQTPTQ+NHz1.IfzXrPg0abBZoZ.Ae9ge4OcPGIYyadibIWx4wcdm2ESMw3T1qf+v+G+g7htpKi25a+sxplbEzqWFeu67dX2O5t8tIaYNc6LOcVXdt5q4kyK8JuJeHZVZXUStBt1q8Z4q9U+FbhSbbrFAaZ6qgW4M9JYmWv4Qoe9FnjN10tdgb7idD9i9c+CYnVMYnVMIWX4Jt1WFaZiaD.dhmXubW208x67c8KxFW+Zv6kGI7Mt0uIO38eero0uNuThskjVuA+Xu5WG65htXRRhQoiIylwqsdJqthfQNPHTdV8Y882Ekl3wufRV0pFiW9Ue8zr4Hfvf.KJWj+ui04IbmLBqBdrGc27s9F2FRkl7BCG5YNJO7C+H7xeEWFu829aigFp8ooc7+cW1+bd34bDn+qLbvgbPe7485iS3EDSQQQXucuAzpii77mPGjWqRgB4fEfgbTxyyfvWSkl+MFCRg.mvm7TBQczwde.z126tuUdMf24dyG3T0UT2shzjX8UZ0ODsXBgHr4UEGC7KzGLshAJtKDC2BAFqeTdBmm1sVjbEW4UxV151X8a+bX3wGl63a+UPnrjJ0zyo.IDq8tPTGwhLybGho1vD7JdcuJVX9Nr0ssYZ0dXtm+g+IFdnQCGf46cG7iqz5BIGsz4AkG+TX.eEJIIwmVbpWgYQkfnRRR7tpsKHpkkluSU+EU+YOYfrV+e4EWXF52YQJsFJKXPoGRgALfoDvICDcvey0YMjD2XIBV7C5EtvXlplSKN3BuvcxG38+mSQQNMRRodRMuPLhjzdHuquL6oVf+5O3Gg+9O0GA.tgWwMxM8FeCzrUcV0plzC9iymhwyNybbe2+CvPC0lyY6mAMazj4muCe1a4VXzQaw4d96.myhozPTRDupWyONunK4xXwEVfZ0pyviLDsGdnA2XmY1Yna+troMrIFehQwkaPnUL4pVEG6DGEavNmcgYyt1srAV2V2PvC1.T3mPpiA9AfPH78BG.YZ+O0AX3QFhVsZvwOxIY5SLCO5CsaN6ydKnSiwEbXIm.P4iZMqyyvr6+geD9heoOO6Zm6jImbcHUVlZxIIJN5+PX.rjcjW0Jmid86v7KLGklb52OhQFYDZ2tMRgXvDALVaPe+N5m0evI991.7xO2KLs.FlgSZqJa06Yf9Sf6VVxBKLOFqinXMh9BVbgEHITdaYtO+A8a56Y6WbrdIi2P6W7pih7iwUHvZ7e9pUSRbR7.e.zOpspwMlrjS6.HUZjNKk491QbVeKQqdsqin3TdAW3ExjqeRdzG8tYtCc+jzZTJJLfBrZAEXHyAGYl4H9YNLufc7B9+mxduiyttJu26uq0tcZSejlQiF0aVUKKWjM1fK3BXvXHfw.1NDBsfSfTtPtgzdyMDdARt2j22a3BWBgXBlbSv.AvkPITrAai6x1xxcaYIKoQ0QS6T1k0Zc+im09LigPImOezGKMdjlyYu2q05442yuBaecqGKE7fOxt3Yd9mh0s90QVVSxJZfYANBc439JesPcRDFF1USCcmHf+uSYUDIIIySE3tq7697fithz0UNGQEl7LIRjiiwUTPXPLJBv4jHQpnP78cTdEVghJUpRdlp6FK+m4k04nQO0YKaciXxczZ14HTKIiaXsXJJLXsPiFM3RuzKhSdrixgm3vL5hWDqcUqhUrxkS+COHAd2bIHPyS+TOCepO4mk+p+6+Eryy3L.iXKTe9a7KvO31+9r0srQgJkNkbCNHhgV7HL5RGmYlcV1292GKyXYvAG.qwwF27F49t+6mOwG6SvorgUQXPDcZmyS9TOKusq6ZHPEfSIUUfVQg0wdel8xi9v6h1sZhEXyacKr0stERhh5N5FqUzivAewCwm9S8YX0qZELv.Cv+1s9cncyBxxx4C8G7aw49x2oL1UJPSg.1pK.bZ1751Lej+j+Tt3K3h3gezGEqAV5XNNuy67nV0Ry.4WdL.V3heqady2nRRLIIgTTHOezWe8IO.54ed850IunfrhBJxyoSawwocdZwh0gMxHlYAhvoLFCFqk3jDuRMUL8zS2UUewwwhhUwQkjX+I3NLEYB.1sjE3By85f0Z74DfxyYgPAyKmivnXLJC17bhhSPgL0gxM.Z1rY2OqcIwDJLlbLdgC0ee8Q+82OG5vGlCdnIX14ZyS9rOCcnCQwwXQKNirT1DEjS671jU3HKGd58cH12gNNCVuFG93G.bgzW+KlrTC1BClBCEkB6we.ol4GC8BSBoRLSVH4oD4LG2kIioooBS.wyzOq0hNPJ8ToTDEGQ8ZUD6HJPlGaovKrEEj1pMwIwDDoHMqIn03T4XMofmayJsbg1ZDfDKOwP90OKqsp7k+8kCN3KdH9l252jm3wdLBBBnm95gq5sb0bJaZCTXLTsVBu92vUxEcAuBN5DSv+vM743C9A9.LxRWJW00b07ZuxqTrPbfF8zf95qGN1QOJSM4IwjUP61c3XG4HrosuIBTxnZzp.xSMb62wcxO31+grnQVLSM8I4Nui6l2vq8x3c7Nd6zSeMXfAGf2xa4p39u26iSN4IQo0zS+04pequQ1xV1HX.kU.3KHTyddhmj+W+seJFXv9XG6X6L0zSye+e+Mv64c+tXGm1o5EPkxSsS3PSLA228d+L0IOI+625+Nu6ey2Cuq206ha8VuEdnc8.bVm8NHJIVTdtSx+PGZwgjCJXIKuOtpq90Se8NBez+e+qXqaasD5cRVmKGiInqi.8Kaq.hrXaAJKAgJhSDx6zIsM8TuWhBEg6jmkMui5ZELiLEFpjjP6NcnnzJuBDbb5ztMf.vnBou2omdZlYlYP6GaWI.bUpTg5MpKDTym2.gQQDFDPq4ZwzSOEoY4zndcB89MPl+8SozdKRbXJD23IHzGMWyU.FKgQ5tUrZshfjJOQsrcgnfXBcVzJMUqHQoWddNuvKd.lat1bx7NLwjuHu3QNHZUEZ2sEjBJR6fJpfFI0n4zcHlXZMSal93yR850o2d6iolpEKco8Ssp8RRbMv6+AAggdQMoQu.x8HjtKpKuFT9MRWHKdKmFlLx+tjGXgZHV9RZsRn7qumIYFhYjl1FkeltocZScDsNmm2gXSA3xPg7CMMMCk1RQlBUbo3Ccc+Y9yaC.GxFRG7fGl+2e5OCSdjiyq5xuL5qu93dtm6k+k+kuD+lefeSVzHCi0XnZ8pDo0j1tMQAQ7nOxCvlyThF98evyxxYsqYM7g+v+97+7+4mjO+m5yvf8OLUqTky4BNOtjK5UhNPisvgRq3AdfGj+O+e9WnmF04u7SbC7o9z+Q72+Y+j7E+B2HO7teTdEm+4hMOmwGebVxniQmVhPpzAPkpxCplbmGQeAk4u025awJV9J389a7tn+g5CSgid6sety67tXSaZiTohnhxxc1WxRVBaYaak67GcmTend3.Sb.dvcc+bjibHV+FVWWKgxorXCBPZHyBNEFilW3E1OO9i9L7P2+iyKtuiRgoMu392GiN5P962+xWAvK0e4jCOTnIsSFsa2lVsahh.pWuATHKLa0pEsZ1jP+ho.slnf.hZzn6hqPsFi05clGAXxticy47N767.NV1edqlMQqTLyLSSXXfXVFEF7oQJJbBODBmO4gCiBIKMmYmaNOKAiEbBBCoZ0J3bBnkUhhHNIRDej+T+ff.xxxX1Ym0KY3DTHk82tUKxyyocm1b222cygNzgXr0rBFY4KhjPEAgwT3xPIYpNANCgJKJqiHWHJm3hQ8TqGBhCwRH0ZzKcRszb11vnZJCyDkxC5madp0JomTktUnHaTa69+agsATh0R3B6oqrrhxsDf4+yNDSRv5JCZRwsLrNMY4RFp6P0kcRkuxyyIJNZA7sdgiArrRfe5MAJ4ZtBXWO7Cy26a+c4+y+7Wf0tg0.ZXSaci7g+v+g7rOySyhGcXZ2Im67GbG7Mukai8876ikN5R3a8ue2rpUtRFZzgHnVDEFIjGRpDyEdgW.6ZWOB+8eh+JlaYiyq8JtBthWyqkEO1nXMYcoY5ddrcyXiNLefe6O.m8NOcN2y8bX0qcETuQclct4jGpTZdpm7I4a8stcN7AmCgweYrp0rDdcWwUvfCNH4EETMIgSN8L7XO9iyuxUdkLvv8QZmLRpDyl1zl3gdnGlVsZSkpwdxYIAe43iOFW+u40ypVyp3PGZBb.eu63GvYeVmIWzE7JIPI85EnyQmMMVaKf1DnB4IerCvs809Qbh1yxPKYD98+v+pLyLyxW6q+uR+C1Cqasqqqdw+Ec3+7GPH8dVudCzZGoYsP4slKQwbR4k0RpPi3FymKcd.nrc8UAQof5.QPYgAAX7TGNOun6XqJC5CwIekWlhBLFKMa1Fs2XNzZYi.PpfnZkDh7d0u0ZIJNBcP.oc5PZGYJVotLzZwIiMVokiRGKNNNhlMmibuziK7SJnzEia6EoDNvl2FmuJAmBpUqNKdjkPbRDSN8wHTAE5.Biz3EzqfJjVVWEnBI.Yiw96uGxsVBCSv4DiO8nG4HrjQGzmLvRqSNbBmBLZBBlONvKwIorZkxMLJe8S4HPJk2EYcf3WwkyPzHlgfGMOEh970gQnsVhSBHDM4YBfHBWicXbR48ky3MJL.qVIQqrSs.fK9ENOvt2rW5xFaA17LTsZBwIgL8LSS.Pq4ZwW7F+R7u7kuAFmUy.+JCQqlcXuO+dYpVyvZ13ZAkl.sXg3O3CtKdv6eWL3nqfEO7Hbu+n6CBB4Z+0uNFeUi40keHm0YuCd5m4wIKqIu427afnnD12Kb.Z1rMacqaF.1291G+C2v+HKa7Uyk8pOOhiinSZS9w2ycwC9fOHW5kdIRIZFG0pVk0ut0vtdjcy4btmGCOTeTjCO1isGFdQKxeBjbsY9sdUr4srA1vFWOyN6bRHZDEQThvKgNEFhTRTia6bBl6.2IEtChtdMZevmjsLdE1549lXnUrQzUD6r5u8u9ug89z6k0s1028Z8BMrk+iZEn7qIu+Ju+nQqBomdF.myRe80OMmqCURpQe80ivRM+7nsEEnUfQUZREZw2HTIDDFzsGaiQlTPRRUeI3ltAGRIy8rVKUzhGKDnkr3S1DLfpURPGn.Bv3bcit9JIIB4f5MF5USVp7uU61cHLLgHULYYc.mCqs.mofYldFgCG9VhEGFJkjJUHIQ3muBGsxEWBJIoBUhSn2dqwzybBxxfh7NDEDfsQcxsd2PVqAe3xJR+V..tQO0oR0pjO2bTTTvLyzjg5WB1Dqsf7Buklok0QJb911oaa.kiu7mZ5Nt4qHnakW.94t5SIX674AX2uYObuA5.vTPgQdfqVspD56wmnHfLrtht14DZuoDpUXKJ5pLtE7H0O60+KnZj33DdhG+Y3VtkakstkMSbRLOyy9L7X6dObUW8UC.0qkvU95ubVw3iRip0HsUGtq65GB4F14EctrpMrZzAhuo8bO6Kv++exOMutW2qky4O+LIIHhbSAe4u7Wha61923c8ddmDFk.JGadyah2469cRXRDwUqhxAMZzCW2081XzQGAvxy7rOKMmKkq4ZdqLvfM59QXvA6mG5g1EVi.9TQggpUpxEewWLex+1+N969LeN13orVld1Y39t+Gf29a+5nR0DbVqLdG+D.JJLL4jSRZZGJUpXUcLXfn9pSRuUIzIAoQZmiP1L+.5aIcvTe.11paxDLMG6YtYN9w1GcpsbN5jyhyTvJW9JWv8g+yMIfxozXcNf.B0wTTXIIIjd6serVCsa2gpIQzIMiVsagIW.Ky5LhDdshKB0rUGlYtYIzC.ZdtgF0aPXPrveg.AugE5xssa2tK.WZklzzrt.6AZbVurdqTgVcZSdQA0TJhBDKeS96pQRjXQRtkxnMuHW19UqoZ0JnURqvlRs6abn7ohi168dZcHQARrlGFpnYyiQgoCEcJHLViJPi0ae3Rn3PW.JmY1ooG8.TqdUzZXpSNEcxMjjnncyVjVS9dCzAcGuor7x2Bl9kNe+Rd++SFbnNeqJkiT0ZsBF.EFI1lhhERXP2x7TTqVc4AxDMpPMtBu5ibd5CGGI810wfRU32kwGMWNw1mpTopOBo+keB.JlGw4wGeobdm+Yy23qcyb629sSu8Tiz7N7xeEmGKcrwHGKw0h40+qbkbYW7kPHJBBD8LXxMD1HwqBLYlaoos4E2+AXjQFgQGcTL4hAK1Se8hVKQxDVIpRhBqvl13lwf38.ZqkgFrOFZv9HqHGmSwZW6ZoVseHe6u82gAFXPlY54nQiZ7LO6SyV1xF8QikQ1Hz4XGm1N3pu5qh+nO7eJsaNCKekqf+3+r+HN8SeGTTXjnC2AJmjZS4E4bKeiaga4VtUZzSMhp0fUL5Xza8d4ht7KkMusMIVok0hKeVLgEDWsAp39Hs8Qod9dno8YX5oxXhIlhmXeyvkdYWJqcCqgbivHsx3MWd8yhp1uTrBdI2M88rO0TyQO8zGZkl4laVR6D1s8OghtE37VbszEn3xtIdOsqzy8a0tIwwgfBxZl0E3utpXya0XgAhe.nTEdrWjRlcJKAAZg1wFinEflMocq1TXJHIop2Rvkq0QQwdqDSj2aXnljvPYDiJg.aYdhIEEpHLLlhBQvPg5HhSpSfV79PvvIm9Yw4F16QhoP.XrQnrfMvqJVqxa1n43bBdE1BCJBHRq.mf5e850o295mnjJTwa07ySqWQcmwwkFZpLEfxw.Vxug42zXdr..HzY8k0qCE5x56mR4oGr.Bn2G0z.ZIK5MVHy55pZPcXHZkBkUu.JEn7kHonS6VDEBwQkk39K2KqEV65VK+I+I+wXyKHJNjj3HI8dzZZzSufwQjNfImdR9w+n6lpQIrssrU1+K7B7PO3Cv4cwW.aZ6al7BY19KaYKi2y69cvm+e7F41t4akHU.sa2h9VTe7tdOuSBRBnHWhI5Yl5jbu2y8vLy1T.ZyZHHLgstssyZV6JonHmUspUy0ccuMtoa5qRm1Er7kuJN7DSvl1xZ4zOicHLrzH.uXrNdtm8Y4vG9PL1RWLSdBXfg5mCenCyAdwCvxV1XdnWDGlwZsDkDw12w13q909JL9x2.uk21ai95oWRhhnQe8K.9oj1tRpOBSwx4HG3nTu2DRmIDBqSRPCFpQCVxHagW4UrE5u2g7stUf0IXdnbgxzCTAxBCkCvaZnxr59o1DX91BluhQqsfjJUINrJ4dizHJLFUX.XMDGoHPYk78SqItZUrJ5N1sJURDh3DE3s9qDIO.yx6BfkfMPLVTjYLDWlCd9+MpUsBnPpbv2xYo+U5Rcj1tsLdITjToJNqQJsONhnv.BCDdrDFIO+5bJpnkJDTZ+mWWNoYswFZnZhLgfzrLz5PplLBYo4D5D+vnnHGs0PMBHkxxvUXK.SlAcr39ufi5UiwzIkPcDnLToREZzSeDEmzUnRVuqEEEMee+ySWY5VAvOoMuUxhxW5F.dVEU381rtQ.dnLZlnPuKAqbXUNBTxCGYEEXxyopRSnNT7pdqhffXPIi1IvO5vtVWzO4zF947RqExYjDEyJV03j1Jmom5jn8klUq2FXJrxo0YEbK+q2Bet+5OKiN9nzei5rjwFkSL8jruibP9Pq72m9GX.L4F5ouFbkW4qiG6wdBdhGaO7G76+gXfg5kd6uOFe4KEiXH+nTVL4s4Hu39YxibLRpUCpWkm+42O69w1C+lu+2GCO7fXJrroMuQ9P+9+NXLJplT2ajEgnCrTjW.JQ1lSO6L7EuwuHeka5qw5V2pXwKZwrwMrdd7G+wYoKcLV9xGWVno.KNJbFz5H1wouC9e7W++.KV11l2b2qQFqCis.k1hKPSXikQsgNCN9999b3SdPFt1Rn2Q2ACEtL5YQaj4b04jScTN7gNNKZngYngSHMaZrjf0F.tHhi5gRarFPbx1eFsHT1NPYu48zSOTohvBsPU.3SGHSg3fDEYyR64NN1zlXJbzn2gIv4ncGGN07xZsVsJTTjyTSMI0q2vas2c5hDuRonvXkX415ICafl1sZBZEFmkrNojmkS61sPqCnR0JTqVs4sRd+XlcVKYosoZRrj4.lBJrJQkdEEd6eyRgMmBudRjTGtfnHEVaGxMxo4Ma0gA5ewL9HalzNOFUpDyLosHPESjKfFt.lwJiYzZD2x1lCQ0bzWi5LP+8ix53DSMElPEwQ9VEhRvZ0de+adRXsvDMtD2txS36FKXL+8G3kZHKgfTlrUIhHnbyfRiVvjkgCGFe7eqTNhBBD+pSovnT9BF09eAy2SobAVGH74Wqi9O0o+kbZ1ZrrqGdO7M952LOxt1E8TuJ8O3.7FeyuI14N2IUhS3nGaR9Ae2e.u2+KWOQ5P9XW+eAek65ln295gO1+e+kzocJpAEdx6rvKru8wtez8vIm7DzrcKNy0eFjVzg67tuS1wYrCpUoBl7LFXng4sdcWCJmBiCTUiY1YZwm3i+Wwd1yd3Btfy2+uokd6s2tu2O3ANBMOTKVypWone7BC4FYN0qccqikM9RXeO293LOqcva5M8lXMqacjjDQ2wxp7ntK8TgVGvFV2ZEB3XMxogHxbMnjW9ZKNUC5arKfd6YMzw1l3PKs5Xo4bIL4DZdvG6dY2O9tXmm44Qu0OUZ0R.PJILV34gSNoWo5xv7xc.3m83BcdV6UPVlhnXEY4NHHAsSOOmzC0XcEbxSbXl6DSPiF8Su82G44o3HPr3pBwVvqToBkhtQvSnEVqqq0cITkPAJK8zSMIxwxykTH12tYIfXU8ZfuDcbMBK3J+YTZKXA5.xKjqqkTlcdPGEYGKa.IdWnLtRAA9r7bTDQ61YrpUsVd8W4ah63N5gA5uAG3nGj8rucSyoOAt58CIAPfBMQTItN81aEVzP8y3iuTZNWSxZ2gEMzfzxjyQBk35yozhQh3W+TBL4BMY2eRsKzEyjE78tPaeSbEXm.xmy+EBhBQNwVt3UjkK.p37ryVKdGnI2HK7UhEFYkmCdITKUQ4t0ROVduL3m+o+tW5uMHPwgO7Q3S8o+eyIN1I4c7N+0YoiMJ+va+N3u+u6efUtpUyJV43DFGxXKeLdzGa2DGFSkkUi66AtepUoB0pTmfvntfDcvCdXtwa7ehK3BeETsZEd++1eHt1q6MxfCO.SO6Tr8sscHViNTz2NUzXUhJ0zJKSN8TL8Ly5ikYAPpG4QdTNwjm.q0vjmbR10t1EMmsC+Fu2eCNiy5znzu6qTsJW4U953T2xV3odhmfu2+92iuxW4qv11914LOqSmwW1Xco.sFmnZNz7D64w3Vu4agZ0pynisDNwImBcTDW1kdYL1RVLktyiwD.giRXO8QsP3YexGk636+8Y264YnRP+ztUAyltedcWdeDUwwzyMGMpL.DkPTTB37gJhxynPeB09y6kyIfGasFlYl1XcwToRMbgHFlhe10VmFWXB05oOpD5ndsdnV8doUgFsR5eUGnoZsZfS2srVkBwR2cz0QfR6TP05U7VNlhfv.5jkRPnljphdJBhBoV0pj36EdtlMEZ7t.1wo7UYlmmSGSGeauxlIkgNZVVFNKRe+4EjllQRrrvSFKtVtVoz7LOyyx.C1GWxkbgL8TGi887OOqdUafUsksfSGxi9bOOO8AdRPqINJg.cHIggLxhGlYl5jrq6+gHw3XEaaiL7RGi50pJVYWTLwIUIJTl7iXGddg04JOrc9I3TNxxxWkDApKF.NOd.nkRmTdCDHKyg05GGjyRkZguD6RVgvhnJd2RU6fbJnPYIGCANsWnFBHfsamRqlsn4ryIBYPs.MF7y8kUHyAvd26KvirqGmO3G72kW2Ud4b56bG71tl2FC12.bzINBXfAWzfbUWyagi09jDza.e7OyGGSri+0u8swK+U9Jn295UzBtFN5wOFG6nGiq8ZeK79t92K+u9z+2YWOxCw6+8e8DGE5CGBK44VwzQsJZkaQEkPmN4by25MyF1zZYKaSLijNclia6VuUd8u9qlO+Mbi7DO9SyA1+gXtlyRmrVRtHpJcwVGCLXuriyb6bIW1kxvKZX9y+n+Y7ltpWO228cedId5WUYkQ8bnCdPtwO+W..dw8uetme78vJVwJvVX3At+6GiQFEjyoIPEg0liILDiMf66AdRdOef+PN9Qll2zUc0b8+VuWpWe.xySod8PpjDghXbDfCCY1YY54NDcRmBkx6.R+bJay6KGBK95zg1cZ6mwuLZt1cZQylyQVmT5ztCYo4jTcH5ouURTzHzoSDYoZLsUD4RHf.ghqAhYvn8nVKDBR1r8Dm3Db7icL5ztCNGjklwLyNW2v9zYszts3zu4E4L2ryQm1sQw7IHTZZJyN6rLyzyvbyI+cyxDuErUqVjkk9R3gPbRLIwUjQX6BHO2g0pwYUdrTTfyxgO7Db+2+8hB3T1z5YnEuHBbwr0MbZ7le8uY19FOUnSKfftUnToRujjTi4lqI0GnOB6sJ4lBFZvAESB0UPnJjJww9waJbOozy+sK.+kRF9UVMPoUmU9+ur7eqOvTCUJjd58kpmmYWPHFJ8ezcbf14ICRXXoQh5vpP50WoINtJgLuILzr4bhwGlaHHJ4W75d+C+xOG7KvRYIKcDV8ZWofJbqT5qudYIiMpPcTsDFBadqal+a+29+gJwwL5hWDsa1lW4kcIzWe858ye4A4wFaLFaYKg89BOGiu7Q37ufWNKeEiyl27o3MPTCJsA7a7EDDRnRQmVsX1oZxNO8cxFV+Zo2F8fwXn+AFjq6W8Zomd6mCcvCwq4xeMbG2wcvRGeTN2y8b.znbhJ8BCTbxollG+w1CO38+.b3ibD9j+O+Trssuc13F2fDqWNYRLNrfVwwmbRN3QOLuue62OUqVk4lqIqb0qjG39eP10C+v3TVTJgiEZkiPsBqmJva6zNc9nejOBG3ENDO7isaFYjgYxolkidrSPPPD0pFhxE5o5gkYlcJlat4XwCWUPk18ymslZsH9qRUmEGIjpIOKiNEhuJprBfxJmibaKpDDiUGQQgi7TKpf.AI83Hxrcj.BMIlNpLLFAT7lmf+...f.PRDEDUwElsC81auTulqa6gEEEzISjSbkpUIMMSjodPfjFvdw6X8j3ojRwEEhEZGEGIu+7OvYsB0fQQ231VBilLhSBEk4UXQqEOKHOK0OC+dYvA6izzNbvCdPRRRX8qcMr2m+.TUkvXCMJ8TuFXSAaMh0BosyxxINpJ0qTkCb7o.fScIiQkJUYpoOIqNX0n5Jaaa2kIViEqVBqjxsnKICDL+Z0xMDV3DTJeEV9WzO7KB6l4U.37Hn56Cz5AsvJaRT3xwXMjnCHR4HOKiIOxwnHMGk0RRbHEUhHJLj1j5GC2O+Gn5tOfRxSP.FczQv4x44d9miQV7hHtVBGZ+GlINxgoRcAsWQ2AZV43K0+NGpVuJiW2+msdLKLFFdQCx63W65D.DAhiCYCaXc767676wwN1wHNrB3BDyrTGvTSOK2889iYWOztn8zsX4qXYr7kNNL.fSJiZCmxov0e8KkcsqGg65ttStsa8axe1e9erLZqLQfwAgAztSG9JekuF+i+82.yL8LbNm8YwNOqcxxVwx8ZdWDgkUzyGJrL9JVNqaiahmae6kK3Ub9LvvKhhBKGZhIXcqacdUeU3ulIBMAkhbik0u4Mw6d7kx9dg8xC+vOB2+i9Pj4J3a+s+tr0stYV8pVQWHaL1.hC6kgGb.RRpi0NeO++j.2tPxlfRhvq50qSdtbpbTXDgAx3TEvtrjTIhnfZ9SWbToQBMp1CUhqRg0JARSGCc5jIZUvWlZPPbWT+K7BLSqjVP6BlkNfvnHpjjvryMK4YY3BB6dXh0u4u0IUzTFJHggQdtDTx0kntm72pUKxRKHPKlYpbHRLc5LsHFonHxxJnVip3rvbyMq79IPK1gWVAQJMqZ4KmQFdHBzP0FIfaRv1CIwADnbL8wOFMaMGmy48x4T151vYKXMqacbW228wTGet4m8uCDoi5gkwOtdT+zqnVHQfJqBXgJArDnvvRNWKB7ISlEp+hjRInLqTJzNETRwZYH+3LET0oopA5IHjgFYwrlMsM5ewKRHVQnlpUhPozL8rcPED1s51e96Ar.5ICr7UrLNuy6kwG4i7Wv69W+cwnKdob629sSgwxniMFEV.klIl3HbvCcH.HyyNQadNCO7fbJab8RvOXLDFpXnAGhG5AeXlYlYYvAGjIlXBxyK3LOiSmvnHxRsnCBoc6L92t0uM2xs9c37eEmCKeiCyy87OGeku7Wl2065cRidaHgBgyQ+CzKuhy+7XEqb4bJmx5YsqcMxE6.+JL+38N1wOFG4HGkSaGaiYldZ9LelOCQII7ZuhWCWxk7JILTLAjPkLElAFX.t1q8ZoUmN3+nRQgkss8SkEMzP+T85U3DGE1oEmStmAGfsLPer9MsIl7DmfINzyy916dncm4vXyD23U6.pQ8pCHLKCOy.+4xUqR.kDUVFFDhwnoSmTpMPc5oQOzbtlztUpfjcoS5hCBTjZbXmaNJhMXUNZk0hfvHhRpPVZFJzuD1+oP0UjKkH+iVQRoXiLFR6j1EGJS2J3jMGJC3CYSAHKW3wQo80EDnIMKSjYrXcxzpcapUql3yAwB3hNmkNoYdwWYnQEIjXlZxoINNgBaJwwQztkhBqk9FXPbVC22Ccer2I1GTeIPQSJJxvFawDAO6d2KKcsqgUr5URQZGd98tO1yS7TrnEOLQgQdqgv00Q.KsCL7KkJuWLukgM+o9KbxIuz6aPnRtFJ8kqbXxSw5IDAnncm1LTX.JAt.zNEoVGAVKZmkFZMUJLLR8940boW.W3K6bIIIlbmAsoPJaQawXy8U.vKYGoe1.Bp7jbvR8503s81dqTuVCtsa9ah0nXMqck7ddOuGVzhWLEFGVU.OztdT9n+oeLVzRFlkuxUxhVzvnrFN0ScKrl0tFBBBQqCYxImg+4+4uLe+u2OhVy0lF8TmMsoMxLyJQd9ke4uRzgVBBfm+IeR9Reou.ev+K+W4bO2yinHIYe+re1OKO2y+Lr8S6zPGX81ssDMSqd0qfUtxU3GUz7kgYrNpUqFu0q9svrSNMOxC+vTqZEdxm3I4sbMuMN8SeGcI6hx2DlXYWvf8OHO88dur2m84X4qZUrg0sFFazQYhCOAisjkH5a2I8dGnTX7qcC7a5D3TTqRE1yDGllsZxq4JdMTjOKyN2TDDTUlMeXDJUDhqMUl6e+r2AP13oznUMztSaJJxPqSnSmTBBiHqnfzrTbJncVJJTjjDhxXoHsCcJLjpaRkFUvorzpk2m+7YAHTFs0JxrYcI3R61skoU4MGDw.OaAH.BFED3oZjrLoR0pT3A1SNUTpLKHLASgHsZw2BczIKe9OeFC5vPLEPTVHJsLMmrbCFaFJcHYEBA35s+9INNgIO4wE0UpznhiIphPhomYeOG20S+Hr33pbz1so.KENCsUvIa1jOyM9EX3AF.SqYYxYR4T1voPRrDzHoosE6GyHDEx4JWGUZ4WuTB9rv0YkK5AYj+QQyWkirA.JeB+nHPWBHnn1HiOEUUHopKV4zGkyfoSJJWAgVCUzZFbv9ItVUR6zlZwInPxW8fn.BijKtNuHH9E8ZdBL.fiwW1X7N909U4JeMuZhiho2d6iJ8UEqEZaj7K7b14Yxa3Mc4r6Gc27e8C86xHitXvYIJLPFai0PbrlCdfCv8cO2OejOxeJsZ2jIlXBtnK5B4fG3fba+a2FMasC5su5nvvzSeTxyax5V6JE1Nafd5qWFd3EwQN5Q7Of4200yfOiOdmJeuWtLp7hdbRBAgg7j69YXEqbLl7XSwAO3AoUqVDDrHLF27iATqoc6T91e6uC2y8bun0Zd1O6MvUe0uQFe7kx91+d4M7FdCDEUuaIeyyReYRBJbhxLbAbf8c.NwjGhy+keNnpjPZqVDnRHItANDYx1cTj+BdIObI4EQbbD0qWmhhHhhDfnZ2Rj1aida.nHOWjAbRnlrVMQ4LdV0onZkHZmmSlsfYm1WJs21xihheIxxsr2cqm4ayNyLy+Y2ZocyNR48QxFPwIIB9Vs8SUPq7RbOfn3DZ2tCcRyHxD3c9ppD4sJLqSRIHhUjmmQPP.0pWmDSETp.pVqJwQAL8ImUrOuv.uUkIw6tRKa7qUJp0SCZaJHMu.zQn8FXJYPZPFKcQKgBqgnd5mUOTMbNMUhqQmNsHsSGZ2oCMa0lF0azcMZ4gp3GY9B09+Bs.rtb+260gcAMDDFRYrFOmlUd1NI+x3oFrFEZYv.RIiXoHOGiRxFt3PMm7jmfCdv8SUcH8TqNFSNoocHQmPPnVlq+uvGql+gqxx2lbxI4GdG2ASdrSPk3.pDECZECt3EyouycRX8FXrFFaICya8peirlUNNit39oQiDJrRUHJDqyBmigWzfL9xVBFaFm0N2NYoag3jPN9IlfJUBHLpBVSHAAgTq5.zdVGOwdddB08PgU.17YetWfkshky7bdPtK37kep7bqsbmWiSbqk1say23a7M33G+37o+reRZTuJn07X6YObq25sx63c7NnQiZTXEbCBCi3P6e+7itq6j22uw6iwVxn789NeWtoa5KiwkyEeoWX2MYnbL9dDb0dr8UTVQglWw4ddTXKP6pAtXpVotf+iJVNwxWwf7d+muLg65kDVGNmQHuSt3Gfkj1INNV7aOjIC0NsIjoHFCoMmholaVFYzES6VVZlV.pxovHmRWxq8R2tYg80Z7ioyZD+mrdMAegYmcFB0h3eBiioRUgG.szh0cEEJt+aPnvz0Rfdq2SCBzptpdUEPWuLnYylDkDRs5IDnwq8fxfBwgRGvLSMCsZNG4YsoHSr.OmQdlKRGHaNUHFcJFE1BGDAI0BQYDZ.WsZUPaIOyRXnTArVqE1uhi7LQcsR0rA9jJltGXTVgS40pENcfxuVIN..DJRJr7Dr.vH2TUZMVEnRkTbsHPQfJBbFIayzddLakRMZ1oIGexivjGePFdvE424N.cTDnCINPQVmbrVerd4BQHvjAmyeNkxz8gtEVivy+7OK+we3+.BQSXQJW1kcor4scpnW7HxXIcJJLNxsEr50tZVxRGgvXYdoZk7.BZIfQJJLL5Hivq6M75nP37GgwHN6psfWw4e9TuVcOmpULPeKlUu5sxe6e6Mx5W+8QfFl7jGiBSSFdnE4euV.VsmUVh+dsv1ab9QtnzJZ0pCOxi9HrhkMFm6K6rkvmLJj3JI709FeMQMZTAbBiK0.MpWkj3PN5QOBabiqkWyUb4rx0tRtwu3Mh0AhWzKbGv08De+1RVeu7FgVuiL7PfBoTRcrWQZ9o.0sj4x+6OM0eWvp+t8dpcRPjVxfzHqXkWJcnjSflBRhCIMKizNoDp0DGAEYsHq0znJF.sSHXlSIsoUqVCQAchAK1ct7v7NeiB7rz6k5TuwwQzpcKrd6cuYy4HNNgnvntVLFHAQR6VSJRO14X5omlpURPTHXaLFwyKjMfj3HSpP1OkVatXCXNwyIZ2oMyN6rnvHs+4AmNLH.Url77Lh8FiCVC41BRKxnXpBrCVkvpB4jbjixYIHTyINdST5PzgkIcL9VLVqHrJatuUS4Wkg9Yoy+7StI.LerpasVYJ.kNHp.mtqKwBT.AQz0sQw2UUYksFiqKqA6L6rzY5Y3HG7.DFGwxzKGqqPJ4KtJolLxsf0HVKlyANkCn.TQnryC3j7fEBIb.Fd3g4htjKk69a+inQO8vFV+oxK+buHFbrkPspMH2HFJgFgNy0azKFqkoldFxRSYvAG.ExrOUdSI8L1woKkXVTfRIpj5kcNuLIwb88WIFH5v768Aud5zVrU6nvPBBTTqdBiL5PxCnDhwVfVWZ5oxt1SO8zb228cRTTLm9YdlTqQezau8vk+pd07k9h+S7o+T+unudGfBrr2WXeb9W3Kmd6sWrNouVkeVuKdwKlq5McUL6rMAD+L3zN0syPCMHyN2rRYe9qY3Gau0TPTXDSbnCwC8PODEcxvTHa3YrNRpWky3rNSFe7wHsPTElS45ds+WTsZy2csO.XyLjkl4mWdheyfXRRpPfVQVZa53MLijjD5jVPXRDNML0TSQsfJnhq1cBFcR6PF9EcKXrUxB2rt82VTTzMsaj.nMhnjXzoxb8yrF+hUmGrScWx8ztcJlBQe.A9H.Wns87wnUbTL5f.LlBepA6MfSkvNPgt6gzLqEIIILv.CPdVKBCivXEwCo.LNIPRpDFQg3NLxf07fYFFHeFy5zAzVgKNNncaosinnHwFzyK79+fYAGvrv8kKyii40BPWL2rNuLhWPVHhRAAZIqwLxRNItqjQ+UIoRWTHoDZJOngEYYXTVxMEzrcGNxQOJANn9.8CJiDtnZYFpXcTqRUBCiAi0W1hpj4on.ztxGfkdEz9cqV1xVA+d+dePt523akG4AdX9leyeHO3tdbV2lVO+Ju02DKd7kfyZ4odpmhG+web17l2BG5PSvcdW2EMmaNdcutqfy5rNSJiyasRSy4lkieriy3KaLpTKgNsaw9dgWjwFebZzntTUhyPs5UXam5o3aOJn6NnkmhXLVzpHBiBAuQOTd5uwjSbbDCN3P94faIIJfK6RtXbEF93ezOFAAArnEOBu6266lK7ht.eerHzmEYN2AJIzQdzGc2r6csaFcQixvKdQrhkublqYK+8k4wZPU96bxIj6Y26lO8e9eEu0q+cx119oQTkJzau8PRkn4wjoKXry2NyuzuJAMzAlrbTZHIJBKNZ2pEQQAjklQf2XPBBBHINgJU7UHZTTlpwEVQZ5ZsAmyfVWUL2TeOskTb04wZYgkyZJLzQ0wabmxB+Pcj2G9nqq9ThuTRREzUJuOJgGZ0JIfR0kFvggk4BPHVmkzzNzIUvUx4DyKAkb5p7yzQkpUEWkp6yAFBCkf6zolOae.MEVAYesRSVmNjU3PEnPqinRhkVclSBGEeaPEEEBM78WSDx9ThGCc+7sPf1KelsfBhzuz74NTVqUB7iXEVXKWTpPQOhPeP99zdPBsdYqZLNx.lSo3INvKxgO9wYzkuBTFEgwIzNMkrVsfBGANMMmMkp06EktF3DNmWJePmx5iEW4mc2IEn0rzkMN8za+b3INNG4Xmjm442OmLcVt3q3hYIpkvTsliu425axcem2GKa4+XZNWad6u8qilMmiu6286xpV0JYoKcojkkCZ3Nti6fC7hGje820uF.TXs70u0alS8TOMt3K9h5h+Py4ZQVVF80WubjCeDt8631Yu68EXqaYqbAWzEP8Z0nYyV7hu39Y3gWDCMzPTBF6.CLLuxW4kJOfYEtxqHTL9RslYlsI81SOL4jmjic7iSVVN0pIgbozas38aEEFt665t4qdS2DoooL7fCyuxa5MxRFeo7B6e+bFm4NnVsJxl.9a3QAgXMFFZ3g4ZeaWCC2+fricrCNsy5rjp1Dze6xVrxR++kUnV3bL+cJkP9mvPxRaSbbD81nAcxxYlYmk7rTgNuwIxX2Jrja0DnqPi9qBVMFDilIvJUUFEGJikKMCadd2bAnbjVxzUj2J44dAxf1ySEkjgENMNOGAJi+tRWoJLLDSg2G.7kj2ts.LYRkJfyfSYIuHCcf1yBPuxYUBuRrVKsZ1hNEcDO5KLhLWo7akzItaFGp0DFFSyhbQzbgIzrHmYrhKGk4bPQAwHwBmwT34tPp2SM8GzDJxMtbQcINSKjluKjnO+jlBxB2T.fvR0+ozADDJIJqs7DZm1y2+.BUd6Z16E5Nqi3JIfAxMfKPS6Vs4de1Ggy+bNeBTQ3HBTEDEaIHzxIN1Q4nG+nrh0rIFnuEis8jzZ1IHo1hHpwH9R98AZf+Qxfv.N1QONe0u9WmG9Q2MSdzI47dUubtjK8RXMqaELzhFfLmbQ93m3jrrwGGmEVzhFly5rNKZ2tE2y8ducYRVbbDm3DSxO3N9Ab4u5WMUqkPyNsoV85r9Mrd9le6uI67rNc5qu9QqT7vOxiwDG7nbYW1kxW+q8sXu6cebpaeK7C+g+XFarw4z1w1nnHia+1uCd9m6.r0stENkS4TXkqXEzW+8PbRPWcUD46k76+8997U+peMtt290xhW7nfBdpm9o4aby2LW0U8qPspIcGwlVqYhiLA21s8uw091+UYEKaYbye8agO1G8Sv51zFX4qX4bpaeacQ.uDHOEyCT1RW4J4s+NdG963pt8520gYA7gQvBN3+Wvl.9NEUH1WdVmLplTgFUSvTjIQaFdeqGYhREYE.AnUAzpSA0pFRXPLsSS8AmRp2cajnDW.rxyfuzHAWJ+odkabUJLHoW8HoD4fH+I24XUJPoQqcztcKxKxnTWFwQIzS8ZxhqjP5u2FjWX8LFLlnR.AMVxx5f0ZYnAFzStqLI8hzZYBWd7ehiiv4JvZM99jbc4cfyYIyJLejvDlMOiJEx04Te6DnznUy+LSfpV22uzkN4PdtOoj7JAr7j+RT+K68u7qA7R1HnKO.L966RA.Zz5vt3A3PgQEzsm+RXlct460HPoHBXECMBqXCixksscxHCMjn9phBZm1gpUiINJFqEhBEMMaSODcN58R1LOEA8sABBNan5XdbAbz8GIvANvA3u6SeCfCxyMrt0td5j1lCdvIHoZB06uG5s+947ufKj+6e7+ZrlbpVqJepO0mllMaQTTLCLv.Knzbw25B7mTWMJAMJ5qQcRaMq.Zn+G9zSMC2wO7NILLl669te9c9ce+r0ssApUKg8su8wosisQiFM30ekudd1m8E3odpmhu3W7KR8503LNiSmy9rOKF0KVGkRQZmTty67NYMqY07ab8WOMp2f3D3IdhmmO2+vmiK8RtXpWaDgKF9aRwIITumdnZiZL9pVFW6u10wJV6Z4ycCedZzaedLa7WvzKfDHHQT1byLM6+4eAwRscFhqFyRFebVxXKEAvRqeR.+BRsoepMAbdv.UjklwzydRplDhiBZ1pENklBOEgChioVspTqZcLFAo9BmCswBAADnjpjxxEKuRLeybu0gIttKFSWyAMLLjjjDu0i6HHHhp0pionrm+BgMdNf.YKOcfldq1iDjINgdxEYEXc9PKwo8StJEse5.E1BQgr4VL4ELyLSS8Z0HOKivf.IkrTZlatlBVRAAL4IOI80euRO3ZYiAmCR8J3z3JqTSgJXdf4LJCNU.pPc2rTLJVdeHanIpNT1.nn6yTNeayJlmJvkn8WBP5BIBzKoB.cPP2a5Fikbi.TjnPPeDUK7NjtzNzCjPX0DvYnVXHWykdEri0uARBCH2jQQQFtnDO5vBQJ5quEwhFYERB7N09nXl6iJlmirolhb0HTeoihEWWhMfODDFd3EwUdEuVN3KdDwvDamxscy2FiN1RXngtJ5Yf9vogW1K6kwevGNjc+nOJY4YLWyYoud6mK4RuX5omd55fJ82eu7xNmyl63G7CXf96mkLxnbxSdB9N21+Fm8oc5zWi9vIddJa3TVO25sda7G7G9GwJW0XTohnjpIl3Pr90u9x8SYwiLBiLxHbdm2N4we7mgOwe4GmO666SyG+i8w3Zulqgnn.OcXSXam5oxW8e8av2467uSkjDLlB1+KdP19odpLv.86WWIUAYJbLzPCxkdIWLSbvIvt8sSuCzCulW6kxxWwJ3PSbXIpsJwTw4EakeS5CdvCxs9M9F7hO+9X3gGh3ZIL0ryPgyxa9peKr9MrAxxLDEHDIpDT3e41.fWx7m6xzNL93PmtQukzpoi4laZRS8x1EMFmAqQxPhNsaiyIUogy6gjH7.PiL94Rg7ThASddF4YVBBj7gv4f3HYjlkgDZPTHQQAc0XPYI0XsnrVrEJ+jFxv5UWnoHGT9bEHPSdZFVmrnJKM023ihJUR7VgVLSM0Lzoij+.AAZLEFIMeLEdPG6PgUrDzxt0J8YAagQzMQ.TFLLZk32l5f.AuBklTuwn9ejkewOQu+kaFT5Q.+TVDlyQX4ndUNH.GEtbJvfQ6HWYo4bsI0YIQoIvJ65GFJ8oX0F5jlQOU5gJ0pfMuMSNmn5pd5ePbJE0q1.sJhTSN53XRpjfqvQTfAaXFTHJIKohBkt.qQSfRhXYEJrFGisjQ4258+docqbHW.dILJjZ8VmvZQBav.5odUtnK7Uv4rycRgujJw6zmeWQgLDAbwuxKDSZa9m9BeAhiS3Dm3Dr4MuYdUW5qgvfHJLFbZXkqbY79+.uONuWwKiCr+CPPPLMmqCKd3QXyaZSxMRqnA8zzBN9wONO0S8LztYJu9q7MvZW6p8yZFDysLhW8q9UQQtgq+c+g3sccWIKekqfQV7vboWxqjpUE2oUqjDZ13WkcdurygSb3iyDO69AmH.qwGcTNkSYcfx0UVrRe7xM2.c.69QdD9V+q2Leh+l+FVy5VKNrjYJ3e3FtA1yt2CmxFNETp.o0OqqaIkuDdl9e3K0BPbzQbb.TqJEosw4iGLwBPTnB0jWjQmzTQ7Nknw6y8Pm05oV978qVXjn4JJT2MaAhiiIOeAgNhyQVZJh8mKUG3bP0JUQGERXdF00gxHfCTTX5vLyNK3jr.DqSBsEmCTNeBVIR1NJNl.eR.WXDLFh75FPdVxPVlkYlYlt.H5bNRSaKk5mk08yRPP.l7BRyxnu3JbnNsjMn5NILvoLTXfBWD5.ACHkVgwIrxsqvdVvTYctRy.w0cQeoLfKO4eglCRI9.KTS.gJGRho5ABLwGZBp.eXQ3ZiwZo.CggR9jUTjSjV1ccfv9XtNM4F+l+qzGFZN6j7ZNuWEKe0qiLal2jHxPqUjmIojaHoj1ZZzgKEUPCz5kR0JCPdVGBhprfm4T9QpIkP8HO7Cy9et8hVoHLJfS+rOS17otYOWlESoPRl0JceF0ZKISguDWDJ6N7hWDW80bM7JeUSxryLKQQgL1RGmJUpJreTK9KG3XCaXcrlUuZZ0rEUpEiVGvk9ptXpTohTgiVyS8TOM20ccO7TO0SyvKZQ7td2uSV25WMKcoKwexnrn1ZMzaO0Y7wWJis7A4BtvymW0q5xnd8Dlc1VzoSprIo2a7kRygCbvCv24V+V7365QodiZj6bTqu93MeMWMqacqAQnF9wK4rc6XavAFjAFdH16KrWxsFrNKsSayImbRN8y3zA7LFzCJ3unV++o1DPdRziPuPZrvvXQCIgxLuKJLDGG4QsVDfRY.aV9faRbBg81KoYoKnRBO55dP9rdiQod85.hzfiiiQqjmUUp.I9w6zFWtxmlOBPp4EoR0DIADnzhBOCkYyWsVUb.4EFeYzgD3qVvBPVJ1XGUqTk3vPOl0N4Y6bg0hgQQTohizzDPUFK2hk3ILNLRpJvZjCZURX63Lk91urIbgyPrG3aEJpDWwa+Wx3xC7sLTt.9kroMRg5Krb+xS+KA.cgZCPbDnRVioEian2dFPLuCqTNXxRFl.+CGYVYFtViilyH40dXTLyQF65vOGiGmfs0rzrPDJQjNBcLduXOihBK55UPQFyzDxlYHppWBQQiQddOjqMDG5Qgt7TrPMSexY4e7e7F4w28iyYd56fJURX5Ylha5ltI9066Wm0rtUKf74mOqb+w08jAsdAIkp1aVnFKENGKc7w6Nm1omYVHLjnPYN5JkjNMZkl3XMwI808BcbbjObFUL0zyvceO2CUqVg29a+5XYKaYzae05dCnDLFIdxC3AevGla7F+mXCaX87k9WtIZ1rE6bmmE6d2OFm64tSFaoizU0ZJOeB9be9afA5c.9M+f+NnCBHtRB22C9f7c92+trrkMN0pkfXrjzcQo0ZYqm513s+tem7E+heQN3AmfZ0pyxW4J3Uc4uJ19ocZ9EfFTpvWZo++B2HnDE9489gBWAlhbh0gDEmHIEEhVFJEBzK4jQsFkVrcKiet1k9Bn3MfRd.NW3bcOAqVM45ZZZp2VtEN8Kleod97DHJ.cnFWtv.zj3HLNw5zEf8L9wqEH8Uq7odMBveE1LxxKHJNhnvXJxMXJrT3c+onPQjawwd6OKHFmSSylhKHS2JG5VqOVSAElbpfRRI3jXpZlWh7Addo37+9RkEp8XygeJG9auTja7TrGDrbjwGtPB8lU2O...H.jDQAQE+TNBxPuqFCzUK.NmiPwOIkY3FEFQu80uOe1kS.6uQE4DwPMY1bBhioQs5j0tCy0YNZpLTIvRTkX5MpBjkSPnR.TTIHzFnhPqrjDWinn5nTILzROcNYnL+9ZCtDhZLHg9x0JGKsyCTxS8zOM28O993u4u4uhkuhw5dA6KeSeEdpm9oYsqaMd495exUPzAP7usRYSVBNVPPHO9iuadfG5A4JdsuVFdngYpomguxW9qvNO6cxV25VH27+kxdyCyttpNy6e689bN2oZVRklGsjrjrrkkrsjsjL3AYrMFOA1ALSFHA5jzjjto6Pm.cF6juzoe5tCI7AXHgPyTfX.iMDCoC1x34Yr7f7LdVyVC0z8dOC6896OV6y4VkwFy244wXSU2pp68b160dsdWuq2WOJuhrNo7bO6yyDGYbJxkSsxsEDEGwIsgSf4tfQoQiDth20ky.82e0FmIGuCcy5xrl0PUQdiiiYhIljuy24Z4rNq2J6XGmK2xs7S4S7e3OhyXqahQGc1bJmxIWsAqbgPg0xd16dYUG2pYNKX938xCwYO6YyK7Run7YSKBLIpd0+UTTPiVs3L1113gd3cwir6GmnZ0XSm5ovosksDLayLLZMUh.A5e0xBn51rDDLJIhbqXXm8Ov.niEJ.qMZwIdxxEI4ZZT4UWxKfHQYeQqnu96mlMZfI.hr26CV4kpmXVDte1sa2PcsRICBgVUXzP85w3Ig1s6fRoHNNh3jFn0JlbxIoSm1UVUt24oc6tDYD.vKbkBgpCxKaclvAfNcD0CRqzjDGS2rLRyywXx.GhuMDIbMoLiGSTDc6zgzzTZEESZQN3bzzXnIAFq57BA4bhaJWk5dtmjJczvfVIu9nnXz5HzJSU6IUJEoo4gfR0pDGjoOEfxirdkLDo7BAbJxjSJyRyHMUhHpBJfZQdJtjH7FEYEoX6Dp2ToXJuiFJO8iBSti3LK3b37ZTVMYcKfzbxxEpm5rJzlVjTuIitz4.9BgcdHQ35ovs85yaq9ZwfCMHO4y7zfVrs6tc6xK8JuHaZSmZnGo5pzib9djCQRQxT0qakRJcYm67VndRBCz2fTjaYjAFjA6qet1+oqkk8GtbZ0pINqkzzb9g+veDe0O+2fsblag0u1ShjDCMZkvwu5UgOHZoocR4mbS6TJSndcd3G9Q3HG8H7g+PeHN90rRJJ7gGbQzrUK7dXtyc1b4W9kvBVvB4e3e3ejCdnCE7eQj6+g.VyZVivG7C7A3q8U+lbK25cPqVMIsaJ0pGyUe0e.ZzrNVaNJspp8Xkscr8TSwM8S9Ib+OvCvxWwJndil7i+W+2XeG3.7ddOWIKdwKh77tnJ61SEUfeyB.DpcOrvRozDmjPy96CkwPmzz.ftxo+1bwZqEdsmziHUgSobdQgoEWlRlA9rLwVuKI.Tot2W58cNqCebY6RUUMCQoEV5YsNTHDKpaQJQl9HNtNwlH70pgI1fIViQKdCPVdgDHLnAFZD5t2ocWbNeP1xKDP+RhQYhnQyVA8Xvy3iMFEEELvfCHtcTHUbqyhxIiabjRSlUxVUUTfK3Eh0JelEDnDoT6BxJxnH2RIecrVYcjInPwNmCiRHQkLtzYUyPQYlTka5mNl.kAFhDDZkObdmmCenWEiIpxZpq.5Q4Aslhrb5L0jhiqnTnsBPcY3vhiHmHfndkBsRF3hh7TzDR4S1VJbXWk.5H7SaCqbBTuVAZsVV0pNNtp2yUxm8ybMnXJl6bGlWc+6ms+V2Amz5NQzdMtvHRhBgnEkwLMtpdpVdxX61c34egWfK7BtPRpESQVAJMrvErPtgq+GxTSLNCMPKxAFZ394cdkWJO8O+o372wN3cdYWtrfyHS9EZMiOwj7s91eG9VequI6e+GhnnH90+HeDV7BWL27MuSVzhlOs5qIYYoznQCtrK6R419o2EG9vGiYOmg3sdVmAKe4Ki669d.Z0Tz8ceXXhbACqX6aaa7Juzd46dsWOumq7JYNyYVz+.sXwKMnhvH4LTReX.zww7n69w3u+q7k429252lS3DVO3UztcG9Jek+O7POzCwhW7hC+jBu+qDYhekACvWs.qVi5zruFnvPVQNSM0DB9RgSwctTxJxC.zFgVK0H6wGl5Toj.afdrYYY3Jr3nmcxkkkQe80WfUgxB4777fy4Jpci0oonaGgIpQQhhUYhnS617pG5P3bNZ1pAEtLJrQfOirr7PPZUU5xooxlvxzn05lg5mk55KOXw4kgCBLUylfyVHYVUdpKBPilpto4CspzMs6jNhiiDiL0lG9pYhfiFJKtH2UcWuZBHCk64BR7uLS.4jkkVgCQ4l9WKQuhTZEJWv3FTfInbutP8mQFCZmf5IQppVLUhDsI2CVGEZw0SLHyF.dYZpJxyPgKHO3xo6JUFh6sHdCuL6zgVWEPwtDc4x51Oqy9svwupUxgNzAHJRQRsDl+7W.CLv.T3DPhDSzvwgN5gIOMEkxSRsZLxvCKs1wK+MpWuFKeoKiG7AePNwS7DYNyd1L9XSwt10Cy5V2ZXf95SXoXXTWW8web7w928gEds2TlZKsQnFpQoYu6c+7i+Q+D9S+S9y3nG8nbO26cyG7p+.zsSJe9O+WfIlbRZ0m.bky53DV25waMb3CeDRpIfbEEEwa6ssCZ1pVUqnjayNTpXN3AOHOzC8P7RuzqvQO5Q4TNkSl9FnEO4S73rhiaYzpulR50TslC.51oCsmXJFZngj4LHLLJs5qkXfmgEFkssKv7qvooSyh3e811WFq.Bkd3v4zBncZOl3HzNoO3JjALqzTOcNYLaiBk7o05vjLJbsuHOGMJQnOBCSU0IpVqXK15du6JrhrgkkkIeVBNVkIzG9FMj1bVOQ1fhhJZ0BB.bFsL+BkYXL8xNJCLVBfV42248jmmEL1Sw0glbhIXViLvLJ4TZqMjVjSMuhNdGFcOh8XCYwT3bjmkGBPpArUr5jo+bhdy6eI0nAIukx56KJxCsTr2emW6UT4B.BnGhsmN1aK4INhUJKO3s3rBgFzdvFIbQ13rBRxJMpBQrPb9BzH9DPg0i0pP4kV7QP680k0n38Ann6s5p5CnUBpjllS2LvmqPmao1jYTe.GdUAQpD5NUN27NuC929I2JZmvRJejgK4RNe1911BZMTTjQyFM37Nucvewew+M9T+A+gbRa3jY+6a+7BO+ywm7+xuO8OP+jkkiN3KBdWAm9osk.K6zDDlUxRy.MLxvCyxW1Rw6UbAW3Evos4SgQFYXtka4mRTrXhl8TpEM6aeGj+s+scxC9fOHmvItZJxs7DOwyxUcUWAWz63BvDqqH1QbbM5zoCW20e8Lvf8yu0G+WmO+W7Z3tu26hS+L1BooSxRV17QQSosopR7.r3sNNoS7D4C7A+fbse6uC0hEw+bhwljMdJmDabCmrTyY.DOkWzGRINoupSeudWSeuOgCEJJJnQi5zsSJSL43DkXvDbAGSTLMa1n5zGQ3My5Mi5FCQZC0RRp50diFMjMigM2EEEUVzcdVX198fxnmgXXVw.NsXrHQQht6oTJRpK7tHqPH+iMur8oZxxyIuvVMRsSefZJwbnmREGTmnrLAs.qSjoLmK3zOR6gcdY3q5KpF82W+bTWJMzF5XyolJBiVtKpzZpGXhadVNI0ipBBWOINTiOTXyptmWN6AQQlJQ8UoUXKJAT0iR0yYrK4AvLHBDkS.ltmACT9.14b7JG4PrxAlqrYxEN8WqwakZLkVDH.WXCancp.Qh7DLRjPRCpouhpG3Dg2gS6+bZyAfRHPxO8mdm7E+beaPGwfCNDGa7wXwKaT9c92+gXEG27w67b22+8yseW2AWx65BXjYMD0hi4f68.b621swRVx7YEG2xkTJcVV4pVI+o+4+Y7.OvCwQe0ixZV6Z4C9A+.rl0b7RpfgM6hrV64nGYbN1QFCaWwFtmynylgl8fjUTvrm6r323i8Q3nG4nDEEwhVzhDe.rQCdmuy2IsZIZiPTTDooYbi23Oh8rmWlsu8Smc8v+Ld6u8Khy671A20cc2r+8cxrjktPbtBIlnFFarw49u+GfOw+wOAq+DWCabiahO6m8ywe6e6mgq9C+dPUMEUZQ51PEnmJLzrlEW4688v4711AiezwPoLTudClyblECLPeB2DzwAeHTH+jBeupv9kII.Uqij+lZklib3iPdtXyUdmiZA69NsapbhWjj5eH9BFsQ3henMtSWO66zsKcS6hMz5pxMkk0x5bB1OxzE1MLS.8rR7o+5gd5GX4f8H.SJuWMQInz8jKaoEzdDOxrW.HuyiCI.SZVF1hBZ1nN1.ofTLHoc0AdAPPPPbTuYSZVuAcKJBhvqKLeMg2aA12p0F7VIaJS3zdgHSxoNkitu05B5ffphjU8drTB.dozt4qx3pzeDJCBDoTg8dpxO3tpenfHfWVxRniFJPavmmSTbDw.FuGsWdAVkCTR5yJsjZl26nn.4mS4nLJvazfm38ByvJUikm9m+77c9teK9O7I+.r9SXCfSQgMmu825axCd+2FqbE+ZjU33A20Cvocpafy8rN8peWqaUGGO8S9XL1XGaZ+ETnLZNtUsZV4pVMocx3m8fODyYzQIJwPVlr4yErNpc+XONeiu92hti0k4Lvb3UOxgX9Kedb0+5uel67GEqsf0tt0DLX0dm1bpm5oRbrghbAnKiwPgsfm6494rgSd8bUW06gidzKi4Lm4PVVFOzC8PjkmFtGHsl068L7vCwF23Iyi9nOJmvIrF13FWO+4+29i4ltoajWdOOCsaOACz+vUap.Huqn6BEEEnLJV3bmKKZtyWzzQqvPsoN1w.uWRSNNFURLtHP4j..5WmmM+hWp.1CJr4EzscaRRpEzFOGc6zUvjv4gvIpocyHOKqxjOJKInvZYxImjjfp0T5XvxzxonVf2EFig3fPiHiBcoRUKmvUVGdoJBU5tOkWEEgM+gmyd7DgTVYIuKjMIBVD444fG4jVkzZSu0QrQSbTBMZTGq0Q6olhIFabFdj9ExeQn7pHCpfmE1IOkZg.ldmuT46w4cjmkQbRChhESJobugyno.gZ2k9Bfn0AVA.PUoAfzSAs.pp8Wd8R2KJUDnJh.IHI5AjTWhhMgVQH2TGpQCTZw+10ZYJqzlHLZKJMD4bDa8TSoDWJzaIgHz.VWg31vJM417YXLHyfBiudKqBXS.BEMmbx1LxPylA6WDgSmMgVM5CukvfIEyl2xoxO768CnoRwrFYPJvwd16AYhIFmEtnEh0IE03PZSSQQNwQwjlkxW9e7qvG5pe+L24sc.qLa7lDN3ANHW20ecrssd5bJabiTuQcJb47C+w+KbW22cykeoWFFTBIjzkroSHwQZVF6e+6mQmynDEISvVylM4Be6W.65gdXxKRY9KXTvCO6y9hLxrFh4O+4Aza3NrVK0pUiq7JuBNv9ODEEB.jKdwymK3B2AuzqrTpU2HCSiKAkJhe1C7y3tts6PTF2hLpkDKnLmKfyl1MCu0JIuoT3MJZM6g4Lea6fUt1imBmaF.X85dUhWiv0OJOwrU8lxhdfXigBmUNgWIYLFYL3sVTIIjDGKDDyIhpZ8jDTgV9U1pupZ+Cue7HB0oWIZieVQAZk3PR0qW+WvEgKYFWI4hRSSqDUzRz6k0jx7CXsSq24wkpEjNTNTYVvdRZlPQVNSM0jTjKH0m0MinHC80WeARzIZ.PNNxJJvkWTkU.g8T9vlBcnLag9GNJRSwGhNj5r3zyrVdmyhGGZcDQQJATQuMn2+tYr+phckAAUobskRoHDhn7TYGZSPO5CYEDE.AwnzxhFDfRTEN5j0lHOTWow3jHmdTXvfxqj2LZEJiBmpbTLcThxrj8wq+hrdrWBV4JWIW1kc47W+W8Y43VwxoUylL1wNFG3.6kOwu+GGUbDEtB1vF2Hj53Quy6mmKOEeRDIC1GW7kbIL6YMa4upVi24vnhHRIBcZRTBW064cyRV5RC2wjEDZkhCd3CvAO39Yim7FXIqXQHBXRDKZQymicrwjWtWit5yUPEXhhonHm8su8wvCMBI0pGTXFXKaYyb7G+JCLQSpAcgKZ9L24c9znQ8YLBmkaFFY3Q3PG7v7u7u7uPZVWxy6PilF13lNQFn+gP73QMYoErya4mx8bq2Iuqq3cxrGb.ZkDSby5nRhqB.ZsRqxRLwL0QNFesu5Wk4tjEwpW6pCX4n54HXuQWRlrBQq.hMwzruXTJun9O4ETKIAB0eVKNNHbmPbPJtiLQznQCYSYHXWIGFJwGHM.tmwXD1yg3bUNj.UJig7vOaylMCs5sKcB8dGnZCQUqvjGvnh6oG.xlKU08+dTm0EzteQrXrEEDoMnigh3Dw8gFrNwQiwDSLAG4HGAsQl.Ru2SdveGzH9YHgSl0pdfXVBDqBv6rjmFTna.uwHJvE8R0uTLPk8ShWR3cFbtbJwOaFOpdM.ZVRPsnRj1MFgNippmrT8fhfCsHQ+JQbziqqPHhHsQFdFsBuVEFqWotAsVKAAzk5JLuVDj9kd4cNpWOgK5cb9r7kuX1+qr2.0dW.qbUuCV4wub7EY3BsgZau0syIulSh7zbT0iHtdLM6uYk7LoBQxO1QNBG9vuJCN3HLm4MG1xV1LuxddE5zMkjXQDIr.KcIqfMeZmAWym6ZXUqX4TutliN437LO2Omq9i7QD0.14vn8y.GEmEZznIabimLFsz+ZUHCgjjXFZnAPD7hfW.nf9BcJX5kHAx66a5ltIttq65YQKZQLzPCi0Y4Qd3GlW4UN.ejO7USe82B7FJb4L1jSxE+tuBd2u+2qn5qXgPJonJksD4x.jmVvC7bOAo9hJvGUkmf7qTY.x5g5wIfqfBaZXysP6VzJhllPUTlAX4zp4CcmIKU.3RrsagqGBa35oHNVuKvTOgZ0lvZJiwfKbBWZ2T7HizaoZAUFPQ.GTlUgz7bzJp1nIKrkVwAR.RuOLRvNK44BFWwwQjk0Ai1PRRDdmkzTYbg6zsCc6NEiLxPRJ93ItVMobLqkZDvBqWmt68rt5VtRnbb.C.cbzLdlMy0HRl6kJDb0d4.1GkXF7K7zpDCfdeA4z9nj3pEAlvMeqs.eTRuGbNqPpiHsfRk2PhQ3obgRKe.QKomqDZyZKDwSDkLjK+pr+Wojedq0SiFMYkG2JYUqXUL7vCBZvUTP2zNTOIBkVHKxSr6mgG31uWxxr3LdfLN8ssMV+FNQoFJigCt28wO+oeZFe7wYu66.r3ksbdoW5k4Nty6fO5G62fSeyaAMBPm80eebgui2NydjYwA26dw4iXnglMum2ylY8mv5CJEjbpzge0CQ61coVRS18i83r288JriyaGL5niRowqfB1yddEt9q+6wNNucvZWyIf0Vvce22Mdmiy9bN2JpbVl55gO7Q36989droMdp7A+fe.pWWNk7G8i9+x0e8eeRSgAFHlBqLq455QL6EMWHQwT44XTPTgPxEmRgWI9EfzFJMEQJZasjWHifrBGp2Tp.z6DU4+qvu.QNrfnXQVvJrN74N5Z6Ps5BC0xxxpPZ2ENIJTLN1RW7IPPnrrrJMnvDrvt3ZInCs7LRapFKWk2SZ2tg0sZhqEnxcHnSVVVEEhajjf06jBXByOg0UpvNR5uNmkhBplwdotYOc6zFuySTMoV5HqgiM93hTgWXoUKgbPsmZBT.E44jkmQbbDCTuAik1Q.YFAOFHXoWtP4wTpqCpYdu90r2n22u2XbWRDroGX80x.vR7Qhii60FPgeyQDWqFEg5RRLxFqolbJFLIAkSjoIBn7SjIrrViyI2fb1BQeybhalJDSonZTJU7q1le4Mrz1Lm2w8cOO.Wy07kHRq3c+qckbVu02B6ee6km3I1M63B2AwQ04odrmfu7+3Wkks3EybFdHZTOg8bn8x286+cXjQmEKYIKlzNc4vG9vzpUSdjG9g4O+O5ulks1UPVdFuvKe.N2y673zN0SkHiAGPQgk4L5r3bNuyEkGpG3bOd4jCc3Nvt10ivW7K9k3nG8XL2QmOiM13nPQ6Nc489de2znQcgVnFEO5i9Hbu268yUbE+ZgTOiXzQmKesu1Wi0ehmDKXAKXFmN1nQcV+IbBbe22CvBWvhHNQXj1ceW2GqcsqmVM6iRD.UZw4ZazP.KpVvVyvKAS0Hs7KRonS2LNzwFiXSDIdcvq8jga5WnKMu1KU.jXUoDSqYpolh1SNFCLXKxsdPapjyKolaYffJIWiRoDVC1oCE4EUs8MKKqZSAHp0TVVFw0RHQoHJXFH.3Ba5x04nC+L0RjSbmNYYZznQ0rDn0ZxRSCJtiOf2gthsgkaflNZ49Ps05nHbVc47mIchvDKiqqIruoljgAFYRFiKxIJIgZwILlKEsyIAZ0JInKBM78gLT8JjYNHbqNRUl5upJKmdkBnPliCoCGIIIUkPM80PkAw5woAoL6no+BJsU4djKviQoIMLkcDPvWW1uXsArBGx7IFRKJnQRcLdocJQwQTymP2zNnTTgJqtRCy9kmdorgAdo87J7k9R+8bxaXiLzfCxe5e7eEuu2+yPi5Mo8TSw4bdJ7QvseG2Iq6DNd9X+FejpNa3yfuvW7Z3EdtmiksjESTjhktzkgIRydO3AXYqaYr4S6zvgmSX7wY6aaqjDGKsGJxPjBdhG4o4GbC+.pUOgK5hNeV65Nd1+9N.O1teLN6y9r4fG7P7E+heIV8pWMiO9D7m+m++f66ducV7RVLe1O6eGG5PGjku7kG.jBFarwX0qd0L6YO6pZ0VwJVAsZ0hwGebVvBVPUjbmyQylM4889eezp0Of+f+v+X1xV1DKXAyikrrEyk7NdGzrYMA.2f8V6RaS6iMFQ.SMwj7nO4OmCru8yPCMLq53WMCOxvru8d.toa9l31t86je8O1uN0iqIhoQISXKiX7F8HJztwR7R.gy69.9AZib5OJUky5TFHnDE5hBo8ZdfFsDI8Vo+E01dU4TrEBJIyYuUDYlvqwZsBWBhiE+ULrAob3iJ+cVFjQ.VLpp7fx96WBlYdtL6Bhs1qIO2F95hDhonj1xdFe7ww4gVs5K.fXHqCuvOfRwGIOufLui5k+cl9sSBF7gRgWqq.yqbSt37yhAl.g1.9Zj6KYlGhq1zW9Ysbh.KuJ0VPXZk.HO.EvFrtdTmEOjninTK0Jmc.TJ7ww3sdx0J9fWxUx1VwpH6fGlnTQpwc17p4u260fWlA5ekSAH7B6zoKc6lxkboWDqbUKk0st0v+6+WeFt4u+cvewm4SUgj6bm67XW6ZW73O4Sy.80GJObrCNNG8PGigGbnpaRs5uOzZEusK3BYgKdYbi23Ol+0e7+Juky7LYz4HR8syKdd3q7J6mu7e++HJf4LqQ3S86+Gvuyu2uKVmiG3m8fbla+LCapmfMu4svZVyZ3TO0SkS7jVOG9vGFiIpxFwKul+7mO6bm6jm4YdFV0pVEwww7BuvKf26YvAGr58Y3wJdOL24NGV+5WOqacqjq5p903rO6yFiQyjSNAc51gZ0LfxhymQZ21bn8uWRaOAeuuy2kq+e5FXAKdQb3CeTV25WCKeEqf68dd.NvAdUd2uuqjiekGG2+8d2h6MGRQrzy+TugDAPMsmPHFTZDLvfChIQx9qHqaEYZ.B5zmGcjnwj4gz8Qoj4uOrHs7j+RI7V654I.oc5RTbDQA.4pWutPvkfTgUdvEPUK.KC1T98iiE4EKOKEOBtMxFLmzla5sAyUsW.RhqSQtzYKQrbgZ0DBBURJG.Z1rU09knnHznn6Tso8jSReDQFEk4vOyamZAXRsVCFpvSpDfvhfp.W905M1u8ZceYPgR8Sn78+zKCX5iKbTYTYiwPjIhV802LpiPGRZuLkJsRB.DYhvG4HWCDmvrFbXlceCxwd0wIOwSgVnzYdQtXSzcRoQ8gnhpu++iq4N24xxWwR3g10CvJW4RYya4T3+z+4eOLFH2kGjAKX6aaqbvCbH9i+i9uSqVMEzt5jyE+tdarpUtR7NandOYCKJOm7FNQNzgNL+4e5+Gr10rFN5QNB802BQE5o5XicDdgW5Y4u5u7+GV0JONtga36yexm9Oggm8rX6u0sSQt3y.u2266gm+4edNiS+z4htnKDsVyS+zOEaXCmHyadysRAWcNGmzIcRrqcsK9ze5OMm64dtggG5g4bNmygYMqYU8.tZgrCtq69d3ZtluDZsha7FuQZ0pEKbgym64duaN2cb1Lu4NWbtbTFEw0SH2lyKumWguw+z2jK+xdWb4W1kyceO2C+Y+I+EL+ELWtjK8h42cGebNti63PGCI0Spv9Y50M9FdoBK3rNzABfo0ZLMhkMc44AxqHHxKi1cX5yC2GrAEwUojV6kjHxtdZVVkcekWTH792Xvo6A3mwXvnjThKkmKQPNRCbzWd+mllgR0yVvK+Gk2iOPaV7QhdBl0EqMi5Mpgnue8PK2XhIKufHiLRtk7Qnv5v5cniE1LN0TSw.C1L78rXPIuOsdAnbqnzQTjgWowDNbvXLggnygAoCIk.3YBiDbddAsa2gV82rhpvko0CLiral9o+3CDMJvF3x.ZZslno2uv33XIpQHZjBEZmLidFsgBDphEEfzxlWfOQSZQN2v+5OlG1FQwq9pbNWvamSzHyQPsZI381f.PjEh7Ap2vbKm1ZLkfZ9HiLHWwU7t3.GXujkmiVa3z1xoveze1mlwGeBLFgcSyZVCw6+8eU7VequUlXh1jDGy.MqwBVz7IotfhrwDgy54VtkeJ6Yu6gyb6uEdrG8wXMm3x4AdfGh65tuKt74cIhbOCLqYMDqZUKiNoSPTcCuiK4hYnYMK9u9o9SBo5ZPogy8bOWlXhIobfbbNKm3It9o0NydpR6vCOLuu226i0rl0v9129vZsbUW0UwIdhm3LDCixGlG7.Glu9W+axkcYWBa3j2.+3ezMxu6u2GmS5jNQFd3g3rNqyT1QhIj+tBSbDGcriQiAZwYcdmCyaIyii6HqjAm8f7a9w+M4sc9uMpkDiGKdLTqgb3VL...B.IQTPToVPhvMkaRcyfYnuYWVmnfRNERWeTZhllFCTcRJ8VDZhMhlQDFRLkRpI1YsRffzzpeFSYWEJs7qrLlpc6p.k0qWuptcmKs5TN4zOs3kfNWOPHsNJBSJpS4XrwFGPQbrg7LgDUFSTEB6Ma1ftcSEs4OKGOcqbLn7rLRhqIAQJxY7wGm9GnufNqJfEn7gNUTtx26pbeqp05D3+BSW2.oxrV05nfuUHkqWRpmWOo.uzjPp57A8lE.46aw6MDU9CUF.vDz6boi9dzNOQFIMtBuS7edkQlPKqETd55x3le9GiEcrtX22yvor0sJ9Jnsfrrz.PVMvV3IsaJI0pSoB87lFD.nnvyIcRmDFyIWk4TVZAqdUqNn+5VwzCTd5quZr10tho8aPNUPTqFosTiMwXb621syy7zOC67m7Soc617Y9L+uYrwNFW+MbcrsssUVzhVHVqiQGcTtnK9hX+u5AnSVapUOgy5reK749BeV7dBtyhiF0aPyFME9Z4c3bELqYMRfJo8lu6xZgmyblCWvEbAUpUbIUOKE9B4Ak7IPLDyZL7HCwJW4x4889euL5bmCe4u7+P3Ykgx..ZuzRVuUnwZbRDQIRJ0G9HGgFMqy5Oo0Sil0lw8nBeNkRwd4389lgQyz+4yyyj1fFINzjVE.aT2yzJ6llRmtcqX8mIRXzmGQ9xhTRWm51sKimlRi5MD+FzYwn0UZ0eylMEhlEXboINpJc2xMBUCYS43FG3TPU8uAiKAkFmsDLMAz47hh.NU4A+.TTNH4frBbdISxzzT51sanDCAerhhBR6lRV2zPV8hRF+pG7fzcptLbRSNT2Ik1oq6kMrjMUAFSMPQ0g..U2+RRDiVoc6ovnMUqYJeMkkE.g.tAioc5f+M84kPDDjxMZAfRD42RlCZe.13RrfhUZrFHSqvm6HRowGEg0.8UKg5003GZQnBLmpamtj1MU5EqBZmWDNg7Ww0UziNt3gW9k1K44EzpYStu6+9IOOi214uC5u+VjayvZUUfmT5MeEYE7HO7ix7l+hXQKZQA+1yvniNJ28ccuLv.sPqEjiE4kJRRQiRPHi3LNisRZVJIQ0pdvroSYCgM2hJ7HJqaOd.nqvMo2CkoatE6ZW6hYO6YyxV1xp9+2nQCV8pWMUy.gRT+0gGdPthq7x4odxmhss0swHiLBuyK+cxBVvBY26d2hzXG.WoraKkBn4dd48xMb8+.V2ZVG27MsSd5G6myM8StYNv9OIhMxnmtjkuTxyDNw6BipaYZhp2fr.lwPknJClKobZsVLwQxPoPvJrjlTHZmPdFFkzu+ZMB0UWjSgqfX7Dq0DUK3PvNoWxNqm3nDhh7TT3v6DbCzZQ3NSRRpPwe5jnp2nxNswtMn1UQw0QGIhUh2KAkbNKIIQgY+OMfGgmzzrPvZeXjcEQLYfA5GwUscgT7kSdyxxj6cJgkeFigbmviAcnM4ZTUqWhhhvoCkM4UTPuR.MFoaJJDaOy6bUSVYIkdm9m4RviKEu2xg.phLUSqS.QkOLIvC.UoxgF9GkQKZImszbMCsovF3AfwPCigiUXoYTB+G+89Tbxqacj0Mkn3ZzHPDiRuFPzFsWiZl9K4pLow65tta9q+q+eCdMKdQKh95uIiOwwXVydHNq25aohaQBUbE822n0TudMV5xNtvIMxCnA5uOthq3cw3iOI2wseGzpuX9S+y9yXngFheyey+cL5bGsRGA8dG0RpgQaXxIlrxYVa2tMoooLv.CLCDVKQR90FjSpA1fVo4w18iwe2e2eGexO4mr5A791+9Xm27N4S9I+jLm4LmfHepqng5oe5agF0awANvAYzQGk5MhYaaaar90udQ7RbBkX0dwIfizZl+7lG63bOOdrGd27jO4yP8l04h+0tTdrG+o34dg8PbRMRhS3ce4WNMhZRlU5ViS4vENQ70eHRm4khPoPJY1ysFqnpOMi.mOXhLZRhhvZ7hXYjD2SZpJjV4IpArmj33vrDD7..mUFHnPfzzztSKq0ds8pjUkUa58B1DSeLhaTuNY44Ak6wF57UIlbgfnNKVaYWHn54fyI+tSRjrjqUKFqUG7L.KIQ0BkhHlahQGQQnSZs5qebZESlmhwinCFgrCAndsDl8fCS27BlZxNRlstd5hXYZ6kYkEEGQhKInBw8JYTl9wdN.rR0KS6xLQmd1B8FGXjS6hiLn7AScPHcoPNCmbBAAEeMMzEHcgiFdEVuh4jTi0u7UvhGcdLYmLHQiRI1BtJPNC+zhD+lcUNpiO+y8hbMeguHW7EeA7pu5g4dtmeFetO2mgW8UO.Oxi9Hr8ssUzF4uUUcqg+0AN7gYfYMDMhiIMyRTPnOWxhWLenOzUyUdkWAwQQjkmQqV8wRW5RDSrv5jMeg.P6e+6mcu6cy1291oUqV7xu7KyQNxQXKaYKUsz7MKylxY49Id7mfgFZHV5RWZ0Cusr4svM9ubi7BuvKvblybBe.JCqIdivO4m7uwC+vOBacamNm64d1rzktTdrG6QYsqcsL6YOaIERkgFw0nVs5L+4u.93+tebxKBHeSuzIIzZIsRQ+82G288emn0QfQ7SX+LHZxuZWooYTqdD0pUmRBi0ndCR8cIOsqLZ0AxkoPUMRvpPllJsLRv9vlWkNJTqpvwcWQOAsTrhqBZO0TynkgkiK7zQvuzzPEwBwE1DmPZVAEooDmHREdnU6grXje950qUkEPq9ZJAHcVJJxQqgNcSIKq.kJfciGw9vqUihrtn7JN5wFinAGhAFbH7nByGiBSTjPxIjNhTNTSNm371kG9IFgpbXTQQA5Rm+Q0iQkkYCTdJeIwkJKwuryJpokYgRoDd.ThnaT.sU7NTdwRoMJUPRhTUpfipRzHD6m13bL.JFJtFG5EeY5KNg9my7k5qb9f9rEZSxuxqo5EnPoUTXKXcmv533W8p47O+ymkrjEvS8T6VNM.QTQlZpoXOux9Hscav44HG9HbG28cy5O4Sjy8bOWZ1pI3kny2wcb67f6ZWbYW5kwJW4xkEvcK3Nuq6l0u90xniNaJJ5QjhgFZH1zl1TknTN+4O+YX1HUqddctJSWt70VJJFSu+rEgIaqzBrJ+4TJESM0jbcW20QyV04W+23CwO3G7CXm6bmbgW34yy9rOCyadySB.fhhHEp5RssZcLyczQ+U5tcgR7AOSfAjZWnKUQuo+nxyHThMd4kSgihhIRKywt1XDC9TqPoKkIKou90CkdQvGDhzht+2NMEP.0Si..nyWViuP7EwV4ThDeSfMcZMJuW9aFnPbTnDIIaBI8YSbDQdY7jITVVYmZRpEGzRxjvyixSVE9ML0TSIYrTCxyJ.zTqVCZOwTXcVl8rlEQQFgbSJEt.2FFd3gC9sAAArsGQfLFICSko78pTpBfrlSI3Y3btpNezsSmp94Wl0SIEfKJJpzRwxWC.ENIPSIWLhjdLJevhSRD0tsHCsWT08FIIjmKodTpfqEY4fI348ZEQRK9wl0k8u+8yHycTFZAKgnnX53EGQIKqGyj.+z1375rXRUdhp7AdwKdQ7g9vuedoW5EXqacKLu4OG5zNkCejCyF23FBioohW7EeI9u7e4Oj71cX3AFgtiMAS8pGi88yed1vZWGKeUGGNk794Q18ivu++4OAO9t2Me7O9GmMsoSlibjivMb82.Ke4KAX1SaSqvfrhhBdkW4UHJJhYO6Yy.CLvz9L8FehYYPjx1qdRmzIwMey2Lesu1WiS6zNMbNG6bm6jAGbPVxRVxL9cIHaWvANv94RuzKksu8swZVywy0cceO9K+K+uwF23lX5.4hGZTuI69A2EOyFeT5qY+R+2i.TdJxxEasxKpVqCXhIlhcc22Cmw1NiPqnjsz52D8AsWukkRuxyKHJJgrhL4DzHwBtqkjfIxfMs.aZpvsjjXhBi0qrHUXIZQgH3pXTzYx1BdFdMnL3QSV2bxKBrKzaQq8Ubt2DK94vzm.PedAs6J7QnLyBSjg1c5hsvWs4e5qGUJEVifmSVZVH04H7dMQQdDuvRQ6oxIM0FLiTA+grrTdkW4kY9KbdUaFqWuN06qApIMLXiFbHeADFA5xzFiiiHsaG51tKx7BEZumRBNHsErmd9aCi2aYp7km3OcfNmN.fkC6TY4AkAMJyknJJTjIJjpnzyeUXCP4kiR4BSEpgQdP38ETX6RtKKb1s3rPh9BVTwjpx9L+Fe06aJabj+6criykzztn0RJZwIQbQWzERsZ0ph9M5nixa+BuP9Re9+AN4SdSboWzEyO75tdN8seFhHcXKDvobV5zoC+1+1+1bNmy4v+7+7+LSLwjLzfCS2tcBTDU9LXhLzo8TbW28cwNu4cxXiMFlHC63b2A6XG6fVsZMCT9ey2r3Ykqbk7w9XeLttq653K7E9BznQCV5RWJuy246jgGd3YvvKI6iA47Nucvi7HOLmxorIVxRVLejOxGgUrhkycbG2YUjdkGpqiX0KZ4bGW6Mx0bn+FFdvgBsOS5jSdmP53dGDI5Z2Tc5xrFrOV6pViXe3JONiPA0n2Xp.VstQXHWoXdDDgxvn2VlgYhRHeSs5wxv3DR8sbCqVbpTJbNRRpCEgtRoMnMwzsaWZzrAMa1jIlbBJBXRoMp.oY8jkmiKrVHMMEBbOHJJLKAg.kNumr7LZ1rewbO61ULCjPYEUuumwZPKZkL3OxHAXB+rYTuVCJxKndsZnUJRyRkSuCrlSYTXE4VBWD3M.oEUBcB.SMUaJ5zkrft9oHvM.OUNgjio0cfoAB6zEIkx8Bvuni.UV++zwGXFX.HVXrAsVTwmdO5889eCeQcjAiyDD4PQ9urATCzfvW.i3eacyBzZzWpUIuQWudeWYgVTTDSLQJFilVsZQmNcYhIlnR7GJxyYjQFlq9puZ1zFOE10C9PruCb.5p8rx0uVhaUmzrNncJzNOieriwxV9R4xu7Kmkrjkx07E9Rn0QbnCcH51Ms5ubZVJ67V1Ie8uw2fSYSahsr4Mi053lt4al4L5nr0y3LBu12X8yqbShD.TdPswMtIV1xVFiO93bvCdPFbvAYUqZUy.s5RfqTJEae6amUrhUT8.tu95iK3BtPNsSayLzPCKKRUJHxvY7V2NKekGm76RqBHOqwflFIIPYO9MJQ91MQTuYKFbDIEUkyQrS0yrPdCeV068owXHNJzIEibBYdlbpSYM3dDo+Nunf7vX5lllhINljPs+nEwdQnPK3cVZm2AiwP8lwjDmfWUuZfgJ2.YBiWrMfBe4jWFmDWMhvNmCms.WgiAFX.RRpK1utwLCdDHaljQQuTts0ZCwwQzsaaYiMh0qWKIglMah0ZoyjSRbRLKdIKTxFv6vhkCbf8IzyHRgwnHyW.dwchTg4tojhwZuS.vV0CDPYHnBmZG9ZtosQe5CO1z4bxqkCJS+eJulwz.VxKZags5wqMufZ0hkTCKbxoCZEwwIjjz.uJN3rvZx5jwjiMtnBvFo+6s61FsQSylsvlHsKaZXa8Zt9E2.Idvtgm7IeR9Veq+I9nezOJsZ0Oc6lx29aesbAWv4y5W+IH7+1A0aTmSeqmFqb0GG25scqL7nylAFYHYbJU5PKqf0ut0ybW37Qq0bJmxl3S7e5+Heguv0vPC0OC1WKJo83QmXB9g+j+U15a4L4pduuW7FEizreFYngX2O3Cwl2zofNXRHl2fR.7gIWCU3zJOf2wHiLBiLxHr6Ge2r+8ueV0pV0LREsLpMH0AtxUtxYfmPRRLye9yuWK4BALFZNyhQFcNutuWdsWkpXfmvdcmShKTkp1q8yjeZe8deujjDQIahLDEIYGpRloN9ahLU+LBPfD.mTDCSqyJsVtHi7zrPGAzXsJZTutnTPFkfkiySZdJsaOETMxtktriNbvfrttcfvPkcFP96lHbCAgyCEER1CwQRqEKmaitc6f0Jk1H7rGzhA9QiFlJvEUgf6ocyX7wFmAGdP7pHx5jy8cW2NO27mC5Q6GSgiBKPbc5fmDeIaOchP0nUXSszsnKMGPDs0RCOUo0TTJIXEB37I0pISgaQ9LH+zzmHvx0TkYLL8.GybV.BVWTYJvJkhBmTiSRbBYEcwp73U5fhslfNogL.IdwfCKREcRy4r3TAKcJ34ahkaqqX3xqeMy89ZBELiXpolhu+2+6SiFsXVyZ1.v.CL.yZVivccW2Iq43WMJcDdqS1D5fYO6Q3c9NtTV6xdRZEUiJYyy6IIoNW7kdohjSYs37vIbBqkO4m72micriwniN2JK+Bm.H1hFcdL2gFo5TmV80GGchwIMOiVARn751yrPGBbNqHFIdG1BQkbxshrp0ndioI9j83Iwzu+Lcja6Efvg2U.pRNdJ2+bVO4NwN1znmwV3RfXEzn8x3VqbDgPQUEPosI+KGy1o2tSYAVsZIhjUoDT6K2bLcc4yVXkVM6bUL9COjaEDzc4EDmDQRfMgMa0hFMZPVXx7hhhDt2mWPRbLtZ0XhIlBwpuRvZEvuZzPtm1tcmp1mYsE3BJHTIuI54sdUEzDv7pbrYiw6iBf2VFLyW88KK2HIJhAFX.d0CdHN5QGi9Gb.JbV51dBNxA2KO4K+H3myvzYpIQ6bX8ZxbVTAqAy5bztcapmzT7DAauoAzGVy4TpJFpJkXKuODrGxHNdlS72qEapWufASiHPfNRzgMkQjzaLh.eZcd7kDbgJS6k7zTZZFDSTBNcLdmvpMsRTDHSjNbSLhzTQAUaVu1aBF.SaIV3y5jSNIO8S+zbIWxkHKFBlE47m+7Xm6bmzNMk95KFbZdoWXO7LOwSvfs5m7Nc4luoah0sg0yEdYWDM5qkPTHCzruVnn2.mjk4YwKdQrjkrHbNoVTk2SMsg9hpwttq6kUO2EQ+0axXYc3G9+8FYnQmMp3HguDuQaUBfdpJen3UA0vwTEb3srssOsaIu9cS3MrkbkjrIj1p0Ify50lPvZ42VX.eChxhTvhS3ppj9s09qHIslQ3jd+aumh7BlxkCXIxDiwHzE2YcxAB1d9Uu0ZwlmWMW5JJv4E9tayKBx4sl1SNEVir6bp1iwTsGixMyVaML5XZ1nYPW9g50aD5YuHkbkcxAPvVvKXCHSnmv8EWTPF7TxSw50RDc+Onnw9PZ4RmBDaGOJxHJ9agkj33PRcN5afVz+.MkNogEcjCzNxKJHchInSVGTFEjawWXqzC.o0eEjQNJcLnipR6W3SjEmMEco9+QoeLJSsXoKOUUaeTzzHH1u3U4fREUQ5GHz9FYre8JGnASbMlp63TTXk1u3JBv64IKKkt1LI8acBop13izDWuQUp1Zslr7LFe7IQo5Rs41Lzy0eYcBvOs+A5qu9XkqbU7nO5iyYeV6fgFteJxc7BO+KwfCLLl.vku3K9h7k9h+Cba+a2AEs6xl25l3sbVamG+odRV5iubN0SeyhNCF9L6UAEOJbxq7fV1HoB2jZznAa9z2B26scWbC2vOfAhpwTZKo1T17obpU1e8uB6bHuPz68W8.GjG9m8Pj0sqrgHIgbaACNzPbRaXCLvfC7F96nDqAW.OE79Jl1cnCbDd7m3I3nG6Hrsyb6LqYML41B4D+pT5EpcpzJl3Xiyy87uHKdQKjQm8rD56Fz1vxdP2Sy+.lw+1WsPRFiUQLOvKJRSrIlnn3vojVJJrUShm.5mj9e4j54rVTATw6jKfvEGESZZFdsf4ju7umVS85hC+TqVCg2AtIIqnfNs6PgMmRKCqTN6LFQsjbVAKpNAKCCHfdtAm0g0miyUH5pPRuQqsnP7ePmULfDmKppjqnXMnhEOFDnuV8QRhg7LOpPO8kQGFbJQEjKzNhB3sH2GEhNUTjCJGJcbIZZRFL1tnrcfhzdeMDSJYxIFmYM6YSsZhDxO8rtl9jQNcfpqZaHPksLAgMrYYAKb1PsjZUsExnMnbEnoLngmLWAFqSpiJxfKRiJNVJSPKRpcdvkRhL5eos+a5u4HnKgNWAsZ0hy9rNW9O8I9zzWqg3TO0Sg8rm8v25e56w+4e++CzpQcrNO268ceLQmI4+2uxmke3+xMxFNoSjK6xtHt1q86vKt2WlSkMKkUnznBk6LwjSfVanu95mhBKc6zVrtJiQ5QajgK7heGbt6XGDqjY7trEIMZ1DCBeH9k8QREZgCJYiWmtc44e1eNoc5J.HgmI61lUu10DHzzqunoVUCmWpotvYINIg8r28yCd++Lt8e5swtdveF65m8zbc+3uIm4YtMDJ2TV9fzUGm2iFCu3y8B7o9C+uxYb5alK7BtP13F2.IIQAZDGHAk2IgbTyrl+pzJCBHqQqH1XnVhnQ838TjkgRI3CEYz3zJgQnNgPP3op26nT3LhHYZ0kBRpBcPMeKaEV4n7JcrxDRmG5u+Anv5D0e1JH1GkDI9SXP5wUdnQi9vGN7RoDquyZk.nZi3KfxT70qVYI.fLK.wIQjnh6oxyE8Bh3UJxJJXhImfgFrE5PK77JEJkvZPuJFuWlLuF0RHmIKugJ.0FGgGwoqpxNnHizoNF4sGm1iezp+dVuGsSzexRsOLIPpoRMNnbO8qmFAp05oUB.xT+UjUPQtv7Hwu3Lg5EsUVVcYJeppTIkWmSKlIBdMlfke47tvTFVip41s5Mwa7lFBoi58Bxta3j2.+w+I+Aby27Oku1W8aRbRDenOxGfMukSEBNOzBWz7YxNsYNya17a8a+QIJxvXSNIu7ddE11VOidKbUR+UKJJ3dtm6kEtvEx5W+5IMsKOztdXV8JWIyYtiBdot877b5zsCViL4Z4cypbymnnFuoUzTRniBqEzJVvhWDereqeSnvIASLpf3opqd8+Ru23K+b.O3O6g3Z+VeGt8a8NHcptL+4OJs5KlW34dA1111ZkWqzKc8JwIiXSD64k1KekG6qyi8v6lq3JdWbtm24vniNBVqCiAJU9mW22F9dYpoTgyq7pP1hhgtzs6TDGaD0l1K7YGUOtQT09pPXpBEDYRHKKiiN13znQSpEKzlsTIfMlHxBfUmDGSVVAS1tKDZ6rwJ1AmBmPUXcvm+BkbIXSDW4mBhl.pDIKSIx5dTX7dyJxCQNqgVGMM10AJklnHojlr7bYflhiYpolj9aIFhao3f3EpNBzqD5ZwQRvNDVhFGmHDwSYHqnW.25IFLpLN5wdUF+nGFPJcsvVHqQ8dLoRFIkxe9qUG.l90zGZnY.BnhfKtnCBckCLQ0B0v4vasniEuPqb8jBP4038ZTHyzrMWLPgBeAdmknfIEVTnlQ8+92jLmkGXBIFpWOgK7B2AacqmAsa2gZ0ho+AZgIRtYDEGyF2zIykc3Wki8pGhS5DWOJfibjwY6a4z4DW25q9v6HLdlZMqe8qm96ue4Fc85r5UuJFXvAnvJmbTjmwcbq2J28sbaDqLTKJlLsmLkm2+G7CxIr10hxMsaF+heJptY4CAelbxw4.uxdIcponnvhEOEdGMZ0jUspUQes5ixAB504lRE.O2yccu7W9W8emm7weJFt+QXgKXgTqdLIMS3od1mk1c5PesZTMvRUOm8.VQsk+a9e8+fuw236vi9XOB+O+e92vK9RuHenO7Uy7m+bDjkildKNEo+p2ylPlEkX.THFyg1DN8tBMdoFdiRzU+R53NimyAgotVRsPmRDotpHyR85wDGGgMKzgJuTtVmtcoKJpWuIsZ0hoZ2V9a1ntzEAk76trqVksfUalIEis1BbNv2dJLQR.rNocDPawGnvdOZ2Vt1sSmz.HhY38JzI0AETOoFwQFbEdbERIEdkLnV5HMFihhzLgwhSqppnjDRLQgMU8N01YKHBGFUAfin3d3JAxAFNqUjZ7PO+eyB.TdEoBokJHC6IJVSy5hrdorPMiAWZWHP3GWXnu0HfM4bEj3k2XwpHhzwgzFEKE2mIOrDKKpHT6Bugu4.K8bgDYCTTTL1BOu3y8hL7HCy7WvronvUQC1AFnOJxsLXe8ykcwWhbyHTO4.82GmwVOCvYozxlTgVFFEGyBW3BoSmtL1XiSyFMYdyaTYPPb1PJYIrkSaKr9iecnCNij2nHpdMFZjg6M0Uug3kqjOOVOIDQrSwAO5X74+69LbK+q+X17a4rXAKbQnzJV3hWLKXdySTGXuurvcYQPkDQIyo9i9v6lu3e2Whm6geQ15YrUd6WxExIuoMv3iON+k+k+U7f2+Cxge0iPesVDNmESzzRAzHkjznYMN+294xhW5R36ec+.tga3GwW8+y0xPCMB+Zu6KmYMqACmlCPoVANcPJ68o1G7FOAkbKFmnI9wAs0ub1zgft8UuENqUHojVDOCqygsn.qyRqlMXvAFnx8azJE0hqIX1PoNAlSQfUi0hioHoFVmrwvpkm2ENQHXiCaJazngjsgs.uxH1JtW5.V48HSbb.SCKs6zl7hBhLFIKVOTjaCC6ifyPbboAjXYpolj5lln7ZrNo8llnBzJKI5X5nbBU58dgqLgN3DoMPVgn4FXPqLDGE5tiyxTSNE0hML6YMHE4dhMZw95BYijE.TsrU9SmPPu1z+m9jbFU8XzC3KnUqDRhTjm0AsxhlTLFwO.KJxwofHkPLAeQPVmrETyn.kpB0Ustm1l0ocG51QFW2vag2fMKgMLSGSbunKfO5iua9x+8eE9c989sX3YM.SLww369c+Nr8selTJHFsmpMdGzpulbzCeXt0a8VYu66.rwMcxroMsQhSlldrqgm8YeVtsa61XO6Yu3bvRVxh4rO6ylEsnEImxBf1vbm+7ffgcL8qp9aGzRw23NA.XjflY4ErfEuHtx2+6mwlZJ9verOJabSaRR4NxP8F0CbkPOiedEBwThhh3m+rOGewq4KwS7nOIm7Iud9c+c92yob5mB0qEygN5QYkG2J3y8Y+a4keoOEKcoKpW51.k5LWoXq5rdV25VEyateTFZng4u8u4yyW+q+MQor7teOWACO7vAZt958AyWkCf.5qb5lyIm3qKk2JD.+51sa0BP6zjo6xwWtrtVuBxlZRhihoUil37ggkIvo.q0VILL0CcERDJjHLdYJUJ8AB..f.PRDEDUNCpUqF44xmaQtwLjDXMZddFdHHhsRMznjw7UqLjYCC+ltmF6EEESjItpO7ZPxfv4o+9GjwF6XzsaGxRSYho7LqrAIO2RbRMV5RWNG5odJFCunDQpxNpMS651VTHAVLZo8tg+V0iiD40qvJB7Jg.FdYRIKe3HxUd1qKoeJCHTVxU0PU06QoCkxQZm1r+88xLwwNLZeNFsk9ZVm3HQXDSy6BJYlksEETpKvNqiBuqBfJojgRQQT.eprV3e4WSKmHuzm11s6vM9i9gLqQGjErv4iyUvfCzOqd0qj67NuUN0SYizW+Cv8ce2Iocy3bNqygu60d87SukakMdpahq8a+8nYilrgMtgJl08BuvKvm+K74XngFgsdFmAMa1jG4QdL9m+m+1b0W8Uy7l2bIyFZ+i0Ro7XHAETUwolNMoeit7Ad.fFTQFrJXyacqLq4NWl2bmKs5qupWagyhG8LrkqxGdFigib3iw27a7s3mdq2Fyetyiei+ceD1xYrYP6HMOEiRwblsvUhCbf8GVbEFvKc4zYBfPtjnvoLiL6A3JtxKmwmXb9Fe8uFe0+OeSRpkv69cekgwM1FJIoWuk6kEujwVmtcj6QFP4J0WhdzSc5n92saWJrVpGLBjRuIrV8ZA85Srr6obSI.DZEhuTudcxyyYp1SQjIhj3XLlXJlXBz5HRpUK3u.kkcnD+ETGgOLN6VWPFxCf2ZLkyRgf0UdddkgqGGGGBlXoS2t3cpJ1AVTHqy2+92Gc6zQ1EYCbN.uHQ65X7DyBFcwrfAFh8rmeNSTDZEILi..RZ+xI+pf6ZAfsHk7NSQQm1hPqBUcApzggEBW06jcsVOi1.VlMPI2ElAF.NmK.ZmhtcRIuSJEoYUtlSi5BkGSy5RdlXRBl++nr26nrrq5678ydeR2XE6tptpNmCpakypkPBjDHCHrHCiMvXvXvieLNf8r7ZrGulwow1CNvCrGF+L9ABajMNgMQQFLRHPBTpUVcK0Jzwp6tp5lNg8d+9ie6y4dqFIreWV8pEUc6aUmyYu+s+E9FTPlIm5JAi0o44n.RpUyymZoqnIgQDlDhxFv.uSkd1mxuxWJJcO3xw3XLEbxEVf8rq8HJDSdFgQwL2Zli65t9tzuWJsZCm3XKvCd+OLqZh43a8stade+7+BbYWwEv+ve+ml669d.124dt9Oe36+8+9jNHme126OKqZUhN7syctK9s+s+s4DG+nrl0LKJDdritjFyxMOsu9LWoXk7hl9u+JxQUSnTB1hPozh3eXgie7SRutcX0qdZZ1pE1RsxCI0ecoFw6TbmemuKerO1mj4maFdmu62EW20ecB+HrBt3GqcK14N1NfPg3A8SIoVrGUaYr3hKhVqXrwFGsVwwO9wHO2Pi5MYlYlh29a++.EEo7Y9reNt0O9swt28t4JthKsbxoUO2Fs7MouJHckVIZfmRuR8pqLKj.OB.QoHLVLjyhRF5o0UxCtVok4q6bUR.dIC2PoPOX.od4CW4Ue37hBhhRXpolhtc6H5ve6wXwybFRySworDFDVo0CIQwXcETjJcKuz8es.IdGZJOOuZyRINKJuNpUqVUs1l7BBBTzXMyQTjRjDcKTXfZMljKdS6jr3H91m94o6xofNvqxV9TwCBvpCPGFhRAMazfVMEihQiEmICSQl2+I8hKi+ogwJNc0nYT8iZRai1efgBBBJvEPdpAcnh5IMIKUQ.QBZxTBUNsJQljBUPABHOvmxWE4frh26YUh3gFoCnVRhz00QhP8htgQo.BP4kg7jjD1zF2H2689.brm6XL67yRV2973OxiyXsGi50pC.aaqaia8i8Ox286deTXfYlcVPCK2oC0Rp4G0hnZPCFjRTTcbVM4dULtyx8XvfT50qC36KsyXXgSeZhiiocyVXcJvCsWI.E.+n0Bfx..fbp4ScvChVGxV25l3du+Gj+1a613HO6g4kd8WK+32xqk1iOAFmAmBOQqrDFDwgNzg4u6S8OvQO1I387d+o4FeE2.I07yUOHnB2EaXCaf0N2l4d+A2Km9zmg4leVLV367c9t7IusaCmwxa6s81Y1Ymk+v+n+PN1QOFu92vqma4VtEle9Uy63c71ne+9769+7+Nem67l3bO28QsZITp.RkBTg+gk27VrnCEsenvZIJXDZ.6FpK8Nmyy8cobl9C5SdQtXzFZgsZk1Flw4HLPpaW5QfvSecfl1sa66+htpK9klIpRYoQi5jkkSVQNMZ1jNcDbBHtVsgffXAeANsuOExkSbbbkUjMpzho8veWHEznnsSTAXsRwf98HPG34YP.c5rDJBXu68BXMqYM7PG7wjdAnTLvV3Imj7yMLLBSnHDKYEEDLX.I07xDWVJthLB0ZQ4lQJ9pzsgznIwOYkRV.VFH.nhVzmMh.qXCX4Hkb3D.ozpEsZNFKsTFVaobdqQoCILJlhAVrNuYE4SmJToIqPpKKHPvJsBmnXqgwdGm08uwYkUaY7qsjZ9hii4Zu1qkuvW3KwG7O4Ohq9ptRVXgSwSevCxq9VdMTuYBlbC6b26f+q+F+B78+9+.dpm5YneZeR6KPj7Btvy2yjPQnOlbho3K9YuCZ13Ok4madeOAdbdxG+ooQiw.mh.Deo6y+Y9hr8ssc1+UeEDI28qRhwXKPobx8mWjn.NWolJKo4dG2wcP5fBvc87w9+8V4htf8ws7Zd07w+3eT14t2CW5ke4UXVuD0b44Ebm24cwe2e8syUcMWJ2vMb8L0ziKS.we+VdlnXsqcsbkWwkxc9s+d7LOyyxbyOKE4FNvC9v7+4i7+F.129tP15V6we+eysiRa3RuzKWlbSgg0ug43UbS2.enO3Ggu8+5cxM+Zd0rksrY+ogq7D8xNsWXDjzo0ht8i0VAToxtma884nbwosHW1T6WCYcpp46qPbTm7pFCZIyavLJTDGEQRsDJLFQ4oMEd0+QSudcnUqwnUqlds7CZOVKVZ4kH2Hajj45KdKXIJ+JQLQYZx.UpVjroRp4VGI9EnTNi3bvVuRH2KsOiMdKbHS7nUqIXMaZqDnrT6vGBWdJTT.dFCNZFRAAgRvQmkk61knDuVJNnG3L9lBNRIXk6c86YFsF+xxsGcbqkJmjDPyKA6i1SWIhRAiMVKIkDqy2g6..wDFCbdSavSiDmUZ9kSoHPqD45pUyJ4TxUXvos9Rx9221+pv.9KNq0vt28t325272fu4W6qvW91+br5UOM2v0eMbt6cWnTxDJZzJlK6xuPtrK+BYwk5QsjXRhB4Vds+3DEl34+srf87NuKfem+m+5jkkSfG3DW0UsZt4a9lXCaXSTj6DLHj63nO+I3fO9yPiFiQiFIB4dbVlXxwX0qY09F.BunBnkGfKkJM65V+542824OfO6m+KfIyx6+W7+LqYtY3S82+2vYVdI7vfpBLJgAgrvoOC2429NoS9Swa4s9+fcs6c54MfvWiPcX082wZ0l4W677o9G9a39ef6my+BOOB7ojN+baknvP50a.YoVV+Fmm986N7DBk7y7b1yt3m8m6mheue+eedSu42.aXCaP.xU4ZEWU6+jeesRs8iMdafZTjkIyt2u3KNLppQe5vPhzZgkhAATKLrpddkiJpBqC7YHjkQTbBTHBWZXXoiSIiDLIIgvQLcjffPIK0P4D7xlONV61BmBrVxRyv4JH2XnHW9bUZsWOKUTuVcbHDZSfKtj8lwZwjZ8h6Zt3Tw1NjDJJtTZZpeTkwjWjSbbCle90wQd1mAaQASWqIGY4tCGymOkdmELEde2ToElzFKyzudRMpWuFE8xFpnVmcEzpgmrKTGd3anJfq+9yJ3BPYiHJabWTPHQkMMBqu4OBPLjg.YgPvlZIJRH6Qg0Qu7BhUNZFEBVwfP0.AwIDEkPV1.gzPpfpSDKkHKOFOO6c+UkWK5JP.W3EcQbN6YujmdZb4mjm9IeLdn68qxN12kPiwVMcVtKO7CePVZokINNo5jo33.1412FqZFQkdM4Vle9Y3Vdcuhg+7phDZ8fORvJfRqXrwGiO6m414Dm7jL0TiS6wZgVa4k9xtNlc94pPx1K9KCZkS3QtxwkdIWB+W9Ud+789t2MOwiePVZ4kodsDV+Z2B6Xa6Rt7cZbJvQNgDwIO4o3G7CtOdU+XuVtlq4ZnVMwuEkFRUsqDGNZMVa13l2H.7nO5iP+tcoUyVTjkQutEblkNtmMY4r7hmgrbCYYETJ.qNGL0TSykbIWBPAO3C9.bS+X2HsZ0RZlopDOGdf03kItf.M0RRnnHmB+IRkbs.fT+H6rVKp.M0p0nBKHggBAgFLHk7f.uUhKkORnOCJmW9wk1gfI2v.OzWKMHjRkVBTblyrXkAYjllVsI.F1TrRaPO2qk.wI0vXMPdNnf9oCDx93ATDNMgQxnKkwdJhdR8lMHTGvBKbBN8YNMMZVmnfHBTJp4EYzBiBcfXuYEwIfxgyIooW1buHsbMZ0AUmLWONDMAjlkSgUBlYcNbVueIh.C6UPmY0PVAVd8Vdf5n1DlXMXJYN1k5XdmkWhhrhpt6aK8abW4XeFtw0YcB7IsEDkzf66AteBCmfImes3BbjmmRpSfs5fLK0KLDF4efVdfYY2kO6f.UwBDCSrvTPXbHI0ZyQdhCxhG+3TKoE86XnQqD52c.e6+06ku6cce7jO4gYoNml8cdqmyae6k0L6Lr5YmB.BiC3DGeQt6u2CPQtHoSVaAo48XlYlhK9RNOZzntbcpbrvBmfW1Mre9Iea+jLV61BirTtJWr8eS3Ma85hnRjp6VsZx0eCuTt58ueVXgSwDi0FqofW+a3GmYmeNorhJDhIetO+y+b7suyuJ+A+9+IL2byIvbPOTUYcd4xxYkwYsgMrI.3dt66kie7SR6sNFo4C3LKcBfXFj1id86PQdeQC58YzImNXQE.aa6akK5BtBdvCb.VXgEnkeZEJW4..Kedo7K5zzqqHKVAZMMpWGsRIRnkeN+kpZi1oIOO0y.UKMp2.rPmk65CNYHTKo7WTT.9StzJsmwgJRRBIIJVDmF+maQQQEYwzZwO.bNoa9Ku7xUxJdXXHEYdJGmHlVJJEwI0HKKkk61g50qS6wFiNcVFq2NxPEJ712OciZ0pQbbLCRSIvmcRQQgWy.0TXJna2NnPlUe+7Lh0Z5Yj06kAhJLBHmzATMN8hhb+FVQVyRRpQbnGZz9lJ6Ti9bnTB4i8MackMpcTk.pb85YgDPDdVWTfSKHWKLLDcntBMTiVCBJgBvtbQuzZTuMG7YdJ1xFNGhCTh5xZxIGIcNi2pvDrheVfARwHmr3WkUsXCj5mE4pZoScJd5m54YMysUlYl0PsIl.iofwmnIu8+iuQdyu0WK29se67Q+y+K3W5m+miy87N2JpbV9okl1im9vOIKsXGBCS7iCyfVA44FONhrnCfMukMvV25VXaaaSL5g8NuUo+uE2FF4tKJkH9CYY43rvzSuJV7Lmhuw23qxV15lXUqYZgO.3aPjR.b8Qd9i..yO+bTqt2EeTm8mupZN+adSahcsiygu1W+14PO0gXSadid932iIldLxx6SVVOrtBdti8b3nv2jVOR6PybyOGW60d07A9i984W5W5mmMtwMJG8pbnpRxbjEfJHKWlCcfWvQ09FREFFRbf.3GYgZ.Jsl50aP2dcIKMmrTYzeAJEY1LAVudSeIKKCCNRpkPbrhkWtKfi5I07kVoqnfryIVKdISC62uOQQQTudcRSSkrURBX.PVZJQJESLwDTuQCFjlxhKVPbXD0qUmZ0qIJDTnfnPoOEQjmmWobPIIId6ASLF2xwu4P7lvm9oeZ52sWUoF49B7b3p5peddNl7BB0BW.BUgTYKa5.Jrh7p2nlex.pRZdKk0NZOYp7F.rDTBzHOAgFhjQeI.UmfoEp+lZxQEOFlPEEZGtvg0EYsBVtMFq7qu0hiBzjAlbYTKQMndqDhhBn.gIeApPxKbDEYEX3ORMHk+RWsLt76U4q4xBak0qi5QAjTeb19duXlX7wInl3DrVmvJwwhiIPWmcu6MvTSDwV13Fndi3JeuCbXsEL+ZWE+Tuq2H1BEf1SBG7cROnhcfQQgbK2xMWIVmRIQklHgZEWKunuzdaAyXILLli77Gg+o+oOCKszx3rvgO7A4GbO2E68b2M+p+W+UYW65bpZLVfNfd8FvS7DGD.ld5oQq8JHyHxqt0H2GsNCADvpmdRle9Y3QdrCvce22EW7kdwT2OVIWfDXKoVLFigVMR3LKbJxGjSiFMHveqepIlf8rqcBf24bjEbid5eYfnx6Ex7m81VkWG9JSMOLJh5wQxr1KJHwCI2.c.Nikdc6VQJMIMU4T+JSSwT.V7bUQ96TWpHg1FM5Hs27LRpH0V4mUgGCAAAAzrYSFerwXwSeF51oCsa2lVsZI33uWOhhhXxImj7rbVdwkp.cSTsHTp.LF4j+Z0pUklcQQAtBCEEYDEEU4g.ipBwwwwj4MUDbJL4COkurLxxNqHavk..Y3HsvfK24UaI+Dn.YO3HpGjy5pJCZTb.TLBvqFcBbCy.vOK2TaA1HM4ZvFJj6w5rRitzhmpkkWPc+hf.ED6i5DGFS8Fso8jhAWpIjbSFoY8XPpAiUSotsWILAU+BTtfBeuXKC.nEYiFwaANSmkIJJhomaSjlkwIVbQlrUSB7jVxZJv3x4TG+3j1uGm33GkoldBbZsmUVRaqTJoSxDMrypU+l3quU4m+9INwo3QezGopFYiImzrT15V1B6cu6qRRldge4.mbyW.6RHQQIzsSJ+29M9nbYW7540bKubrNC68b1ASOUoR9H8jVg.3pkVZI1zF1GyN6ri7YWxVMpzkeJr3LVV7Lmgdc5A.G7PGjzr7p..cyyQ4cgmtK2kMtgMxC+.OLe8a+qyl27VvTjSPrlMu0Mwp7dU3AexCQVVNQQATZ7JC+eCQ6Wo.afyqwjwwU0dmmmKncLNlIGaL4eoNDcyPN8oNCXGZ23RIXx8g33Ho2Mki0JLf5I0kQGFExfzATXD9mjVHmJu4MuY5zoCG4HGoxbVyxDRbYpIzStW2txTlRjTlWd4kIKMk5dvF0uWWxxEa+x34FhSok9CoGZLGooohyEYLzqWOFeh1BC8x56oZbDQIInTZ5YjLbp5u0HiE24WJpv4seO49ZtSiUGAAvfbOVZJ6eleCsRqqp6ur4nip++kF1xnzDtZLfkqSU3ncqVTqYiJSXPhJ4G4fVKFtYUZ5RpdMSpQf0RdOCSut0wrqaKniaPd2tzYIwjCxKJHuP4GOX4E2n08qq.+BkcUW4pzrJkBrX3d99eOV67qicuqcvhmYI9d+fuK6+x2OSNdCV7LKwW6K+U49+92KOv8b27zek6fOx+2eX10d2KuzWwKmssqs6W7Vh7Ku0mV1PqpoNTx5QoaSKdlNbnC9bRZlFKAgJ+72MCCj8hlEfB7dif1G7Y1Ymh2y64cv4dd6guxW5aRbbLFSN6+ZtJV8LyfIuPHrRYf.+C6UO6pn83sJu06+cT72tidziwC9.Gftc5woW3T7vG3gILrF6YWmKG8HKPu9oTuQypMpEEFLVGww0oVTSNxybB9M+k+cnYs5.Fxy6yG7u7CRc+INO9i8XzqWOlXhww5Jpf+T43Jk5dMTqVBoo8wYcbphxQy4a3TPfTmKVZzbBxSyAjtzelScFoAgHVQWZpLxQI85LxxRqZTcXfHrqIwI3rNL4dR83IcSgofibjiPZp7uILLnBEhQwB0YOVuiRdVFMpWuxJuVpSmpCFJgpbfV3nuzOLgTQFqk.jLR5zQ5uQyFMD5IqCnc61DEERudk7ivPQUl1ZLJ4vkjvHh8GdDDD30gMA6IJrUMIOpdCRZMN8GbZFTJw2JvhHCckqENa3+Vh3uQIHDLbZAU5AP4BJrPdVNoCFPQVt.fEEU3WN2KizkNYpVIXRtNwjlmxlW+l4U8pdMrwMscJRyHcfnkZFq2TNckBYP4BaurJ4.iSrLYkSZ7lyePhtLFgBhSh3ht3KjjHoQHqZpoX+W5kQi5gRoHQNlZ0s3b16lXe6aKD+teaXsA3zATuQceaEjYYnzBKqLdtuqzZFzuOJU.0q2.imRoZU.6d26lMtwsJBFgUNELLNf3Xe8d1UVFyY+xY8BKYkxcYYxoayq7Ud8bQW34w286cWDDlybyuF.yHiUbjOCmGi393LVqwGjVxR3AdfGja7FuAfIkGjrHvTLVRSdnG4948999EwZKWXHcuNPGR8F0AihnvXxqaXw9KSslQbWOw8PuNcHxSPlxM3Tto+r5+f0ZoSmNDEEH9Cf0fxkHVisMEiG7OAAZV8pmh3nPVZoEY4E6Rdtv3tZwIqvJxJmGuVqpT+4RftnsxgOFqnvuNOiC0AZRyRoyxcjS2Kgxalf4fFMZHFEpwH8Ov4XgEVP1P3bDGEiVopZhXPP.E44D3sKMKZvpQoUj6E4jF0qKnTLLjnHwyGZznt27OkeehBD8LLQGPl0RnJzKXJCa1qwGPWoASdd0DBRp2jFiMA4cxv37Mxyuo2Z7l2SfwOUggvA9rmBS48zQCBrhbWMFizs2wjMXggRhHA3PEpwFnIv5.qrDMTqQaJHH2x4s9sv9uzKl4V2pvYJ3LmbQFj1EkJEmKGiMjLij9jSAnJHs6IIO2Qb8IPGW.t.TpZ97MVYOBFLX.852GsNhz9VFzcIbXoQylDqUjkag35ruK77n8krWBiqiKnAxTq75Pfq7yUrr5uxW8qvpW8p4hu3KFsRwAdnGlm5POEu5W0MSrmFqZMbe22A3K8k+pduYWx.neZetzK4h3kccWmXJnVaoRZ9CELPRKNnJaAstbLTNlasqlad9WIKu7xTudcrVwlsPC1bCfsJ0WA0kkiwhpFoRfhYmcMbCW+MwRm4zL8DqlssssKohljPbslr14miEOyo7K1h8MuJlFMpSd9.rJKI5Vr1MsNhqo3b1y1YUqYUb7ENA.r10tNoS8UKhFs3sRoi2QQQN850kDeC3B8djXPCo63VmgnnXVtSGY5.VptlKsCqRw1nDDXk0vWNlqRHAavRVt3TN5PE4dg8rrS+k08VZeVwwwUSjHJLhzAozqHuJ6VsVTM4nnnpQCV9mvf.hqUCkRSfVIrazqogsZ0htc6xf9CHHHPPFnV4GwniTSF4Eozq2xD4bj4LzPEhJLpBJv3fh7LTgZB0.AExgh.AtDzIsP0X.4lg9VoWpVDj35PrwuQzNwxT+G0sfJCLrRAAYjv4NmiZI0qZffwX7FpfsJsu3nHrCxwoCIGKFSNm6F2BadUyRHNVLaQ5jdFlHoAK2uC0aTizbn.7.KBbE83vO4cywN1yy51vdYcaX6DFOsjwupj4Z9S9zJNvC9P7W7Q+XjNvRsZMX7waQ+AcYyad87S9e3svDqZJNxQNJ+i21eIqcx5bIWzkv52xtIn4DCIgjRprVq07jOwg3u6u8yx6+W9+LZkjl6pW0Z3u7i9wYKaYybAW3EBHBBx7qcVtlq9JD.oDDQThrfa10rF4joQJe3GUl.mM94ciTWa6Vsk5oc3kjK+7f8TGMvKjlkyoWqKKmRhtu90ud1yd1C+IevO.+md2uO9k+k+EYxomjBmgvnDBSh49tue.vjBzYUVFar1r5YWEG5weRV25VG+J+J+Bbt66bw4xoVRHyrlY3ne6SB.6Z26lFMqMhaFUVfBTRaYmSPZ43iO9vQkgkvn.hBiHNNh9C5yxKuDc6MjcitxqS+5uBOx+JS2I12GgRk+s7jMqygw4c8WiihbgmJNbXCLUZGPsV0nVsD50qO8FHJD7f98Aqi3Pg.Q4EEL93iyTSOsPWbWNsa2ltdqGygzvsBWtG7qtJTBVI+1FCsaOFSLw3rbmkjMl4Vh0gf0RZZFwAQfChCDkRpbLuJkBMRi1MV6JrPOUPHJcHflBeVA1QNf7eqoPUZGXkVWligVElOCfQhlasdIXVB.TXMXJOowGDHNNhd882TJrz.MSFWmDqhrA8na1xTTrDSL6TftA4FgdlFLib5QAC5s.Aly.4mji8rAL25ZCQQx5IO2yKu3le90xq40by3rJRSM728282ym3u9ivu0u4uGF+Bvi7bOG2+8b2rvLSxSbfCvN12kvEt+WJqacquhy1kedOyy9zrwMMKaaaaAmSXF2ZW2rr10MCOyydXtfK5B7vcvQRbDqZ5IoHyqnrHJ.bXvPENtJ53++3kNXHHMrN6JhPq88WIHPSZfPPlu287M3HG4HrssuIBBBqpMx4rzrYSNuyae.P8F0YUqdZp0tFViLCcqyyGgjXTNCAZGIIgTqQBG9XOMW2M9R4x1+EyZleM3rFTnoH2vycjiC.SLw39EbVoorUyBUUccKiZqlmO5ReTDy1vPgQ51sRI.BJHPS8ZM3LmYQJxEy.IOOqh7MFSguQVJbtPhiiPgCcMOkdyxH2Jkn4rFxyDuFv5Du.HINwiwCncqVjkkQ5fAduFvRiZMj.29xaiSRnUqVDWKYjqk5UyUuR5xbCqstLX0o8bEY5UsJJxEKCu78IzvViJL.BBYf0hxEPrFeOC7ZPPYOR75Efz3c7euPzpHrJEE9rBzAZBB8NEr6eiEdiNkFOyGGhDPkBmwUsXWq0dXiZ85XmV56mDBj.TDEnIIIVBVL.hGX.igBmkNcVhN8OMoKdZNd.3BpSpQSjNDiUDDDCVzg0Y5Y1JMRZv7qaibnm44nW+SRq34w57JRjGD.lhBVybyvbq8kg0.+fevAnQiD9e8G7mva7M95XxoZiBGC5rD6+Zeor+q7x3PG5o3a8stS9V2yCvd2693ZtlWB6XG6n5g2LyLCG8nGgG+wdB1wN1EQQAbjm+nrvBmj4me8nHDEVRyJ3K7Etc9q93+0L0DiA1BVy7yQTb.WwUuetwa7UPRXHFmm1y9rLdwdUdZhVo34e9mm986yl1zlPoTb3CeXrNKaX8avWyeHZMDEFwZW2ZAfCdvmjq7JuL+ltgv5LNNjss8s..G4XGkSdpSw5ZMGFaNZzDFjH0yaMzJVEI6Vp...H.jDQAQUpyUgrHDfoV0pHpVDEVwF2pEUmSu3x7.OvCA.sFq8HqmJ01wxzPCFN0V+DbxxxvjmSnesjH64d6S2ovT370mFPbRH0RRHMMEAe9R1BkooF6cRXstjfKJz0RHzJZou0FPQuB4DYmU.JjSbG5wZ2FSQAC50iZwwUvQV44rfwZASAi0dLJLF51uOZkhdc6R2tBDoKkhboeU5JIbe4kWd3X07apN0oNEc5tDyN6LXUdU01YvZbr7f97785PrNfXsBsy50TQpZ3YNEjMPZ1Xo77Kg48YNWl4kexaVvmLlbuor2EUAezijggdHeUJCncVyuRpSdEh0fPleIhg0QnVw.mv3Ks1Rv.K5LOOqUB3C5elSxwelmf7zATu87L4LqS7NPOAJr3.UBSOy14D1HFXhHrVL41TvMb7WNOHXJgL4wN1B7k9heEdjG4w3c+y7NYem64HV0rMCHjF0iH2XYCacWrkcctbgW9UyAe7mjm4YdtQRSR514N24d3b22kyu2u6eJ6e+WEI0R36+8uG14tNW1012ClbqepDZLF3gdfGiF0i4FeEuTdaus2Nys14nYqVdGm0TAXmJ.+7hFBPhl5.52uOc5zgR5k1qWeOy1nBfQVqg5Mpw1211.fG+Idb51qGMa1nZTOkQyW25VGu427agO4m7yyuz6+8y5137xUPYSfrVHOmENQFwwB52J6zbiFMjYLqCILP5SwQe9ix+523N3FugeLV0TS6WHIxFmpJCM4iV6m0eVVN0pGSsZI3JLzuWO+LwSHIInpF+vvPxxDrLDFEVkIUPP.p.UEC1xxxnWudd6OCxxRqtlJLEhfipUjDEh0pnU6137kHL6Ly.NGc60qpmBQdUKJOO2C3Jk+YrgNc5vRKuL3OYWRaOcDZ1ZI2XvggnHw0qjZ9avfACHLTZ.JJOxYUNbZo4sY4YLnPPdXnNf5QQDp03LCw6h0qmFhRaYXnxLKpxTntZ2NJjCFcNKZ0JcFnxM2ilw6nSo5EFG.9Wk1Hs7vdk0rV9pY85jDGQudKRpyW.gCbNMNsBang9Ymlzhofz9TOKGrBi1DdLKjHJow3L4Z1.4lAL6bakjfowVXQELrMfNmifPMG5PGhO3G7Ok+3+3+P9U9k+0w4fG5gdHZ1rNaXiajjXXiqeiDmTivnZnvxLSuJlY5Y3xu7gyGMPG30Q8Ddqu0WO6YO6gm+YE6.6k+xuAthq3hYr1sjQ8D.5nPdY2vKkUspI4IdrmfG6Qdbti636vZleV1wN1Naam6fffnpZx9g13WMxzgeoxSs27l2ru6yxlhssssV8vR1XOT67ld5oYKaZ27U9JeYdcutagK3BNeLlgHQzXJX0qdUb9m24yscaeRN0oNs78zgxObGDEFCjC1zpSFx8.Qoa+tjYJ8edENCb3m5o3Nu6uA+p+J+ZL0jSTUBXYuTKa7myInTqd85hIxDKaNJFHNXqT+owqk+Vr1REaSnlq0HbkP.ljrFo+fLLVATOjao+fd9NqCFSAJmFkVlNANwkjLFQHQFLX.yLyLzrYSVXgEp5D9fACDA9HJhAYYfZnnkjWTPZVpO.mr4oHKCiwPRTr.pIsXYWJUP0TIJoRe5fAxnAyyILRUMF6.si3f.5MvfoHiVAB1AZEFQsnHI6ajT9GjkgAwnZJblQF0uCmIGWQQk9SN7XlU1+tUP8We89keuQ8JvRUAZkA.bNBCzjDGi.6VIEBi28UU9m9wwIzLpN448QEoIItFZkXEzFigf3PhZ2fjF0YlYWE1f.xMBIaJmwuEGFGTu43Ti1ncfxVGqorrRIS.meA2AexCwy7LOGui296hidjixe1e5Ggrr9bMW6Uya7MOOwgQrpUOKytl4kniVG4E4nCJuDkSMLVupthgImZLttW5ULj0Z9S0bFiuVWsHgWyMCyO2KmEuhqhOzG9Oi2y668Bn4+0u2uG+zaXCLVbDlWHuA3r17OJOrKCDHe6gT1bXTamOnp7uccqasbU6+J3V+DeT9Ze0uA6X66jlspOjmFVGwQQL4TSB.O5i9nbMWyUhNPgw.gAPTbDsquJlZU070NKMvZ8qaar3YVDSdNJ+ZfkWbIt669tAfK5BtPZ2pEhTko7XFobwIdvlHkNNXPe50WPAmM2RQVtmu8dC6Dg1qhi9Z.k.PGIHgaEvUsDdsRCoGZ1nM8.ZpSYC5Fowfm7DmfomZZT.G4HGo59t3Du9eVAdoyRqGZ.H3ne+A3P1jGEHSsvYcj5RQU30SxfHZzro+yJEExzBRyxneudjkmQ6nlxyQAO8DGnIAHvonNZFDXHIHTXhGCEYzBiAKFO1Ehq5IjyTfsPzYibO5FM9wiZspp8lVqD.nLyjfvfUjIvKTyBCggoD3TP9fADo0dPOHa.KIxQ4zoSyFvfTCVaAIAATSGgNHx63IEDGViwldcrl0tEZzXb50WSdtkBqHSRPHnLRc1NOgWTVbAVPG5aZgbSQ6AsSRsZ7FeiudN28cdL1XiQf+ATRsHZlHM3KKuf64aeGLVqwXO6aeDkDgygW7DgffQ.MAgbe22CPbrhctqsiVGxS8TOEO8S+rbYW5kHKZMVhzAbxis.2+88.7bO+ywhmdA9v+QeX1512Jac6akF0qKXhXj86uPuNafBUNpqxGLiZJnkuTZE1bYiwTSOIWzEcgbqehOJe0u3Wkq+kc8btm+4TwCdm0QbTBadyRe.dhG6QnamNL9ji4SITdNub+tr7ybXrEJp2nENr7LO6SPT3KGMNTJKFKbG202i+oO8Wf25q6syEdgWH5v.u1GfGbHd9wW1XrpQbFfoXfG50hky6LFrtLg4h5POx0jYXaKLCCJWNAfQTzFmysht+OZZsVO4ezZMc5zg77bV25WOMpUm7bYTgi99amzFSggrrTYLkd0EBs22FzhbMk6IITEjdUR4nEFCgAxywRaLWqUDpiXr1BogJxyncq1xYyNM4FGNaFMCCY5wljIq0fmZ4iiFKgJuyA4iCHGhTHltabDZsb3UTn7e6TAUMAzXGASD5gL+y4+5kYBTRPpx84mMRA+gwvpygw47vV0UxImJPAI+fsjl1GkFA6wYo3HGTNT5XhhGmolNlZ0mfAoETHJVrmvMkm542xnFdLoBGnJwCnjZkDUSyZW6Z4we7mf65ttK18t2CadyalolZRQ0TL4nCBXokWlOws8oHvBW0Uuetrq3RYcqasUX1t7FQTTHO6y9rbq25sxq80dyRlIJ4m0m7SdaL4TSw4tu8hIyfx33N+5eK9i9e76SQ1.trq8pY+WzkwLqaMzX7Vdjc8hT2+HiKeTzBJjiIxGja3n.KeHM5qvvfJYQ+FtwWFupW0ONe1O6Wmq6q7kYSaYSTuQhD7v6nmaXCajq3xeIbu26CvQO5QYhoF2uYEVyLywa9M7Z4jm7jbAWzEwbyuVtpq9ZYrwWM6+Z1OMaOFJB3gNvA3S9W+IoyoWha5ltIV25WmW6AJY0XYxNxEnCouQ4YYDmDPfVQb8DLEJB78LvZKjYcabUzNGsnrukACSRp8CIq0k2uJ6aPoxCWFjPoTr3hKRXX.yO+ZIJJhd99NnPz3ux..kaXB8i3tvCNoR7aDGIinqHKmRBLIMgLVfIeZNFi0KIcQ9xQLL4TSPmNhJRIVQNUp4j0jwf9CPYcHhijAJL9LsFgvOT5N2g3rZOvljeupWudUYdZOZxFcs1nYOZrlp6eiFv7EaTgqbLfNQW2Jwahye5b0dTTd+QWjynnjPejdgTPNkU36rNlFMVEA5V.CnVcwVmJJzd3zJo4DDFUMtngWRVeIqk2XjGTqe8qmWwq3UvAexmlm5odZN3SbPLtB15V2Dm+4tGpEEyBKsLiupY3Vd0uJNwwNN25m3ulUM8jr28dNricrCAG8N4m0AO3gHOOicricgBwS5V+52.6XG6jC9jOE6cO6EkR6IyhhoVyjTqdC5r3h7Y+W9mIGKWx9uLt1a75ILHdEUisha0mU5+RoHJN7geFVbwEYm6bmDFFxy8bOOm7jmj8su852DTp8adAdv5X26Zm7S7S7V3y7Y9zb6eguH6Y66ja3FudBhhHyHbLapIkLE9Pe3+HN1wOF6ZO6DvhypY26dm76769afSoX0qYZhiC4c+te2zueOZzrAMaTmm7fOM+U25eEeu64d3FtoWFWyK4pIJJfbqAkRfQ8YC8YEBgcBCBk9DnTfSS8Z0p5Pc4hRk+D6gJpbnOU1gpVSYMrkfvord0xuuHRm4LHMkbigNc6xl2xVndiFrvBmht85JdXgdkjIxZkwQasV5MXPkZNmMHeEMTsHOmZQI3rEBl9Gjwf7LTJgfQKu7xR21C8j.xaroYCFP+98HKsFztA3L3JDYyKPAQgfIqG3bjDDhqvQV9PY6pc61DGoXvfLQcj82hGzuO4Y8QocdAO8ENayQCbVFjDXEc++GJ.f.FEQXIb3XP+TxxK.uCrDGFSPYWWKJPHvQf2NrjiBbd+lWFwU.0SZRPXLJcHVDTH0uaWxxbztUgWe7JkBI8HYATteor6mCcf0vv.lat0vbysFL4P+983vO0g3jm7nLHMiZMgrhbFehw37N+ykjnH164dN7zG5I3.G3.XcVlYlYVgDLs3hKR+9CPqiPqgd8RIPGxzSNkHeXNG5n.trq4pXi6bqfCBURvrj50nYqFx3o7+VqeQtIWxs.iQXW3YN8h7w+X+UricrM1yd1CZsh77L9G9G9GINNl8rmc6eln8+Y3IfW20ds7994de7OcaeZ9K+y+nztdK1+0bUDoE9s2nQcV+5VG.b3m9ovTb4xoFNKMaWiMO1ZEA7DYC3TSMAZ0DnTvIVXQ9G96+G4u4196YqaYS75d8+3rtMLuf47.MUJf7H81Pps1KQWwwXLoXJTjZxIefi3nZDDJb.HLLfZ0jr.KcU2xxfLlQMcCWEB.KS+uTGBKSosVsZzev.VbokXKacqL9DSvxc5fNLfnjXo7sRZ4V56iNGY9IbUxVNTPn+ysjwm0hqI5L.hJ8VTTfyK7JBe+krKBBBIRGR9fAT2q8AC52uBAh3rUbgXPutf1R6j5jt3hncNweA7VKVsjDxJ7NpbjyyrP4PfzACDsSPi20hheAWmU1DvxIdTFTaTGCtBzR9RNCcqHVhxqIYJgkV95uMEExLtw4UzVA+9BNA.qRZsmiRiTzPRhXsRNmBmQP1jFs2dwznTReykHSijq7JN+T95AAA77O+Q3du26idc6QRbMg9n8VBkxvN2yd.fIZFxN2zpQUzgf3lr4MNGaYSqiK6xt7pZfKmI8t28dXqaaq7A9.e.dkuxWEMZzhG5gdXN9wOA6Zm6nZwsS6XhUOEslZbAhoI0.vqhOxCcmWmAewdMJ6q.34e9ix+525N3lu4Wk.zmzL13F2Hqcsyy2467c73UP7utlMqWg1rhhBlY1Y3c7Nd67vO3ivi73OF+I+IeHzgAbIW1EIoem.6XaRe.d3Cb.50oGsmXBr4RcsEJs.1DLnj0nnhCYwS2g+4+w+Y9+4i7wX66X679+k944peIWIUbClUpw7CeBIMErHu.sBhqUitcKXP+dnUAXMhiKIydW3ruxKplkHoyZcUm5WFPnzW6BBDk2orwVkPcsnnfd85w5W25X7wGmkWdYbJHLJj1IiIcvunrgudO.vuQOqHm3jXzgAUe+xQhZrVpEWSZ5lw4kUrPRzJumXZwX8kFDkP2t8D09oHGvRq1sjRioj94ZBBSXP1oXPw.RhiHyHbnQZDa01W.MYYEjWTfUMb7txgqBDqyRKjQe6rq3YwnltRoNHT98+Q0HvU1C.kWtgCBDp+pB7opTt.ury7CW.XUNwloKmnpRQQQFYY8HJJFkygIGzt.BCiP6bnwKuxZ7m9qpVHMZmzcCu6v27a9M4s9VeqbQWvkP2yziq85tJV+5WCadKah3PMPJyOcCB22l4zO2iha0yRs1ShgFTqVhDI2SCViwwpV0z7tdmuS9W9W9b7U+JeCBCiXrwFi2xa4svzyLkDkWK276t7x7Y9r+KrksrUtrK8xIMMkuxW9KyzSOMW89uZQ3S7WWuP..nL.Po58HJKidnGwk3O4wyWcsVWcx2nujLAxYem293W7+xuD+Z+5+V73O6g426C7A30+ZtYdoW+UyZ27FYCqesDflG4.ODm5jmh1SLANCPfW26zhpyGn0j2KmG9gO.ewu3WlO8+7WfFws389deObcW2Kg3j.L1beVZZbDLTXWUppLzzJu.dlkSfNBs1QqV0IHHxOJRwYbDadygwH0Xm3IiiyIvdV4TCIfi+TzxLAJum3bNFLHk986wZW6ZIoVMN4IOI8SGfy4HMKiIlbBJxyoeu9j3U6GcflnDAQeJSwJLPix6y8y56o0dTER9xysLXPePqnVrDvZ4kWlZ0pIJeso.UjlFMqKxxtsM0qG6ajsLN6A4hZDK1UdNZBE872qs.xZhBz5XTDQgIEq0wnNCkPJNKEFwGLGB+Z2J9yKz3lKJJp3FvYCc3vQiJ3LNxy8QVTkhFQBQ0RnVs5rbmk7e.ZhBCQosdB0NRzJ+HUFLX.NmhhhTzARy8iCTjk2EicfDfggXYGJa62Ys4Qx6fVsZyd184ywOxoX8qaMb82vMvUdEWJSspIINoF19cn2BGmC+nOH3rLWuMy51xdHnQMgEa5PQgizZBTJVdoknV857NdGucRSEYoNNIx2vGoTGrhsT+vOzCy266bWbsWyKAP7Y9Mr9MwW3K9EXe66bYxImXDVN9C+ZXTZ4uWyZVC6cu6lOwsdqzu+qkYmcFdrG6w4a+s+17y8y8ehffgTn042vIwF8kun0bsuzqiesBC+V+V+A7.O5ivS8AeJ9l+qeMtoa5F4DGeAt38rOtuu72fG+wdT1311BAQgfRK86xBc5zkib3miu2c983K9497bvC9zTarw488K9yxMdiWOwIQTTjguQzxlE+SDIVcIRMF1HyACFPVdezAETqdcOrs8NMcfBzAn0wUm5KcvW78Oqs.TRsqkVIdYYB.r7xKWEP3Tm5TL6ryRPP.m5TmpJqNQ5uEk5oHWfRbleV9kaFJ6wPud8VQc+kkY.PZVNAtPQ4lRyoyxKSPXDznFEEYnP6kdrTh8AUN8oNMZc.c61iIlnMJkhBSNlBoQx85zm9CF.JGMCzTKJFTNblgc0WqQvav.ogeN+HBwBZcnL4qrLAnPd7SfBugu38C.e4UkMVsbC+nesxmmufA.pWqAQQwhWw6DHSVuofaZcPHsZTm985ioX.3Ljk5kJIqEGhlsmDmfwHPwLunOIQR5NpfBRyVjk61fwFaZTUUOW9pTKbWYDLPwUe06mOx+mOLm3Xmju4W+av+x+xmg669uW18t2Iu7W4OFS1Lhm7QdR9pe1OG2vq3UQuSsDKjbTlaKSiVE.AQXbBGtChB4wdrGiuw25ax6487d4zm4TbzibTN+y+7v5J7z6UUoIBOwgdZlcsqiYlaMTXyHLHg0tt0wRK0gSdxEXxImnLZ0K5qgByfkoldJdKuk2Leha8SvG9C8mQylMoW+t7ldSuQ1912ANGDEIcbuJ0sxMgpRVxExK6kccL1Xiws9wuUtsa6ehSdxSxm6S8kX0yMAqdloY4wllu1W5qwl2zVYUSuZ52sGG8XGkm4YeNdxm3fb+22CvS7nONo8GvV2yt3m3m5sw9ulqjFspUsoRFWqlJcfTwvM9dhJUR60lsZAJCnJPoBvXMdAgMEagSFSr1Q85hXfJfIJzm1ZHnbU05WxZOfp50CCC4zm9zL2byyjSNAm4LmAQiEaw.uceWXJHMMEMppOqNc5H95P61UaFDANckBDp.+3.TtfgR1sxQiF0o7v0Z0EyVsvjSgwHbkovPVdAE4ozsaOYbgNgwolbw8r52omHwYgQDpg3nXwIs7SlpvBAFQqsyxJHsnOVqTtYRRcBiDnRm2sC5nXuZb6iGqFNEfUHM39rBFcxJiphTvYWBf160eEET42GinwZNmkrzT52e.saWiwGqIc5sLYY4dGDFotFepb4EYdmDJm50pQPbHwsZQ8Zs9QuaYE6bjQMNwDSvkdYWBm5Dmhm9fGh+5+h+BNd+E4c91dqbkujqjolZCD2ZJd1i2ia+KcGfwv3SNC64BtTTQwLy52.6be6sxBtWtWW9h29Wl2za5sx8eeOHep+lOEenOzGj1iKfLw3JPgj1ZqF04Id7CywO1YXt4DE64Dm3Hzoyoodc4gj6GAgLFBvG4Bx4bbgW34wV25VXokVh77BZ1rNqZ0qlf.EkNWSIZtJeMZcbVqgZwZt5q9xYCaXsbMW8UyW9K803y7M9Wo+I5fiHlXt4469stWV5DeXlZZoN4m7geBNz24wX.Cn1Ds3btx8w9tjyiq9ZeIbQW5ESiFwTXDALUPhjWIkF9aARGeFgz1pxT20DDFPVlurOULAAgDFTymBeF8GzwuHU5GSt2JtKEbzQEtxx9AT90pWudEHfVXgEpvdPIceCCBq5ySIMjAGwgQhoinCHMKEbhpBYLxl2RQEU.oT.lhROAP97RRh8m3mStee.Jg5y0qWm4laNN8oNCc5zUZ.mw4Y2nRx7RinqldcPrPAN+XmKUCXm0RdQNJj+NKKuBlv0pkPbPHthBxxVhnv1xnX0ZA+LLDG.kk1b1NxT4APipRvvPAWt5UddA4EVQoX0JTgZFLnGMZl3SOa.qd0qh1sqihB5MP5MfjdqFsVX+UTTBNSNMq2hvH48XJzzndKRRpKu+entl+BrIx27tCe3CyW5K8k4gOvivgOzg48+q8qwEcwW.aYqah4Wyb.Jlc8aFZtZ9beluAW2MdCLdPcd3G8QgvPrIIrc64PXnO0mvH5rbW97e1OOG4HGgiczixC8.OHadyahFMZRiVI9TvBYW6b272daeF9y+HeLd4u7qmfH3S+o+Tr5UuJFySRleTTxrrWFkMyavfTdnG5gXgEVfvfnpEsEEEbNmy4vZW27x7hqR5VsxeFNQTN0Jwhq2xlVOqct2DW49eI75d3GhG76eeb+e26km+IdNN3C7rbf64PbDdBfPNG1J6Z+6hseNamstmcvkbkWNqeyqmFsZJJEj0TobQdT+vvs+xV9U1DPpzgtrrLRzCEDS4PACMp2fBiAmSSbbcAJuJq+flBnPNktL8zxF94bhNJ5vUUNP850qT22vnHZ1rA4YYzsaWQm.RhYr1iQ1fTwchiiod85U7h2ZrB.hFLPzLPkl5Mj9DEDF3+cVH1Ut0fx3Yznofv3.RzQjlkRd9PTI1nQCN8oOCZslwGabZ2VDc03jZTX5iwVPyVMH+3NRyKHP6vpUjakLH.og5FudSTXJDYCyUNMLKXyIRC5HG1rbeJ89CJ790P4Ti.pf86nABJ+yJy.vIHph.Y7LFmnfuNkb9mUg2u2cnzx3YrVKKbxEXgENNw0BXKacdxxynamtjllQRRruCmZZ2bBBCTrTmNzcPNwwNZXUdXetxMM+nLZy669tedWuq2I6XKmCS1dRd0u5WCyNy7nIBStgn3.zQ0oSN7+0u4+cdU2zMQ850vEHdufNJhnvghj3rSsJle0yxe7u8GfoV8zTKIg+2evOLSN43bKuo2HW09ubAId1b1vF2.+Lu2eZ9he9uNerO5+HpfTV0LM4VtkWMsZ0bjS2egeU9rr7T8zzTd3G9g4.G3gDKgxW61XiOFaZyaz+9Wo7NshOOFJSXVjIrjDGx125ZY6aYsbCWyUyoO9BrvBmhm64ddFjkgJ.ZTuFi0nAqdpoYl4lgZi0j35IUV8Nhd2HyyoZ5L+H17qTUuEsVQdVNNLDDHmdW3rXLEjWTlBZAQQwzpYKzAhR3ZMFgLPT5ocB6+JUc2xoETdReot2WqVMxxk5yKYiWg2zO7ROEAZsT7RP.ZD8nHprAiNHJJAcP.gAwDFD6YGnHuXggAncZRSGHHEzehefOSGmKrZpDOyy7LjklS85MX4kWVlLPjBmUxlqvjQXRDZUDK1uOmNcYJbFRKxqt8FFnoeVOvI2qj..kD+wPQZWJR6SRbKbCR8GZOB.z7Y.DGGuB6Aq74UEvm7uuJfUc1qTGzc.Qwwn0ARDSmLZEw8fEJTt7xcnHafWJlkTn5zoCK2YYxxR8rrRvvcTX.YCFfovgyovXk5XK2T7iZiynKzVyZVCuy24OCcVpK0hR3Nui6fu3m+Kvt2yN4+365sw7MaSXbBuxWyMykcEWNiOypH25HPYHTMT+ACDHZwF2zF429242jkWtizTyfP+IzvZladHPfqLNGwIgbkW4kv4edmOc6zm7hTFa7FL93MwgbJbIBsdwuFjGUNmiwFqMug2vafW6qsTfEkaBAA5WvN09C8RqPTPRuoipzxHYMxvXa2tFsGasrgssVt.29v3uOqOqORim4YN+8lU98+g27+C+0W46OLJhnHENJ7m3lSQgg7hzp9eTTji0VPXj76eom+EFFUc+ua2tzueeTJE0q2.qUnWbIR.KqiuD1vAZoozAMj2qyOC7xMBkqgB82a0ZwyBrNnnv5CJKFmZIS+BC0TqVBiMwX.RSiMEYXTJ4mUILtAZTuAIwxL560qOI0hncTKYcdP.gwgTzofk610ylPXfICmLbE.HJL.mqP3CfwPnZX2vb1TFz8zz8LKfRGQQdGwsjKGoNC8BPsV+hJRs+PAugQ7FPjTTE6oVlxfw5XPZFYYCnVsXO3B7FlXXH4CbjDp7vUsf986VE4QqAmsfdc6JcC0XvXCYT098eOuJajw912d3+1+seUJxrD3u0nzPbRHSrpUQQggwFqEutW6MiNHPbqX+MGmxIMnTGTQ4xnjX1wt24J+Y4WZ6bRG60HPxTFuhkFsBn83sAFCfJp6JMb4EOXV4M9xS3TpRMmanl2U99D6k1KczuH8Iw4qAGWPUZhZkEWfvVbqMG7iWSoTnCTnbtQp4Tbe2.k1G.wGvojrOUuJm+vnKbzxASi.dKPV6Hb1G5OHEq+ZMJJnpIUggklCZFV+IcFibZq0lUMtpBeenR7tLT48OYgsXZFYYh3eDFF1RaxNI...B.IQTPTg1W6tRqAujgmaKpBbjjj3wthi7zL+HdC.UfG+8ZTAghIht7YHMa.PLEEAxn6LF5zsCNqUXToSxzvYrznQClbpooH2xoN0yRudcoUqF9li5MGUEdyFoKkxMuvwfg70OLJfvPor.kSQnRdlAPQdJo8VBaQeBhiwZkCbzZw+sJeBoTpJiQoT1zTkiqcj0Rk8HHHHP7EfQWnF40x8Ru8KKe.CRGv35w8xRkanLNgk3vZDGDRTnlzA8XvftBltCgd86RdZFgAJbtBwXQbkQjW4liy9UYPoxtYlDWiMrgMVsEXzMGU7V.MIdW.t7iczyv.+HSJ2PZMU9RucDdITJaXi3oufy3skJme7kkD4ojeCuvWGx0Ro.ZThlNQeCr1R3aVMnOe4Vk+FWdc9BDrTM7+PjnaAu+Z2v2tcDbv67W6gp.+aPeVKJ.2J9ZihGiQ+A+Becp0PZ5.Z0tAwQQj4Xj47ODQZki2CJYAnknnZifsecUsqi5BwkizqbjiZsHmVEdEDpHsnZjgIwwf+8UV5P4I1VmEkW8dyKrdkRRTjmFMZgVgnpwXoeeoq9R1pNzAxjMLERVFwgRoIc5zg98RIMMib+3GK0IVsygQ4nqq.U.TWGftTJwXDIAiBBCUTWUCUR.J6fpofnL8nHqmnTSYcod7Xxy5.YsQ4AGiZMZUMSE4fL4Yzv9CT92iXO3CGUUVlHMSZ0PcJiQFIWYTkQ2TEEGQPnTRPXjFcnXln0q2hjjHnaOLoFuUF8uuWqHMXqmltXjS3TJuV9MZSNBph1c1mFuhy07ey.U.JqAm14OIbkgKb.JWICB0nCTUW0UxZ9KvFlWfqD4A1HD8Y301+d92+C8oM7ehp7q36Sixigbky2Tsp4sATBW4UlcwvI7+BmZ+K5WxU9+wqI.gg9Fd5pxtYzM7++wbuYwZqaY022uY2WyZs186SysqtsUGPgHFLTzXaf.BHJHhLJJQIxRQhGRbBRQ9AK4GhTdI4kn3j2hxCQhDYGKYQroLN1D.UFJQATkonn5tU2stM0s+zsaVceMyt7vX9s16yoJtTTgGx5g68b1m0d8sVeq4bLGi+i+i++mH0yzBzoVwMcxu7bi6Xy1zIZSqIGGG2Qw0lllco5NMq+WQFFEFqkQue2yYJyTiwPHkXz6KrZUxlz6GwmyE1C5Pl6AoU3gfe2zglIiqphJmCmwhRqX61sb4EqPqup8aonb.o0oIGhzTUyd0yDWxVYDLgtFp7U0NN5jiXLqw26w2Orq7.sJPJMPJFH00i0rXpGrR2mxWI.HWu6IxghWgiz0wE3gJA3gVHnTEZ6NgVtgsa27P1M7TsWEnGIjDQLPqUXLJlOqBeX.qygN4HkzjPvQHqDBebMS.387wtS.ThYkRNxYm+.ppp4f8OhbNJLTCJst56vMRkFQK3XcU.shh+IKh2cBbw.S1sfmqkp7C6fQe6eb0jsUt3W6++cVoPem83ZAS1c4d3T3YBg++RDv487JptxNxVLeAP.uePb5WsL52S0m589hx4X20xpqSFG3Jcz65S31zh0oe+IVA111tS0flFw0IPpmxFXJ.xTPloLHLFC1BaL8iCEwUQ1TIbNPlsgPbjtsk1u5JlpoRX7JEwa8JiBcRttjL7B4.C9QZFa3VGdBMtZt+5kzXMR5+JYb2mcHLaVKlEFFhJhcir5xwcYGXMBVVJhjMFvKsg7Qyfa55Ogizihkz0oi921..SFw30sWIER6bt9urnpKxBKsxPbHP1GwhFGIF1dIKWcFU1JlUeJwfAmpBUcE5rkI+k667EXEgUrjBWtHzBTBXcUTt+xrnVR4WjcvBQaJalmRdh70uI+nu9JtZy+2IeNtVpzpoW++R71867qDObfkGI.v6YfpuatVxmKwLKCjx9cVxkyUiwX2Uy4zo8Sh7wDwTpqquJcW0UDZYhO6B9A1G52Yp99ch0ITBrb0P6HV0cfj8pfP888fVJEKkx6vGv6GIEk09gwQxQMlh7sat1zzofhcboXHD.xbzQmPccC26d2GoaYRP.mUycd2y4Ud0Wiid5GikD3xXfDhCbKNfrgSO3H1rZkLEhyNjJqkY0U67gAkJB4Qf.Isnif4rU3AQ9JOj3Qm4jG5apcXy8vRu9CABnuzlfPQQbltQuX9hc.UwtHyxQ3pxaBRIlUUiUkY8kOfw9y.mh4tJpz6gQ4vDMXSlG5z+2Sztu1a9qmS+96erLnRk5v+t5wzumZ5sxTpwk1ccsMJeWeMt5h8PWxcAO9KcPquCuZeK.4AeqH4++2eHREup.p0.KWsjXb.slxTzIpXy0qI85KRmNsd8506FU2IE385NZCHmp011RaqXYXSyJf0XKjOZBef.txAXSm3ec99Oa1LxH7.AEkoTzRasif2WDeiBIkBRovMMM6XX2zI8SYUrYyFFF5w4pv4rz1VKSFnQiwCWd947u5S9uA6qdKVqSzV0v82tEMZpLNpMNZMMDF7r4xkb4Yq3jCOBqsnGmHFXyneTb9HcfXZxpuxE.PmHtjzR4I9l7nqIt9jANgOh8JNdKDVYXXfg9dFGF2MEfRl9lc0WQ9pzLTFM4R5bMypQaxLNtg9tKIGfvriv5TLFz3CVbUNjThu1o6eGrAa5RqTlc9J+09W+tX46zluG4zwLR8enenfNWcct9O6uHc.55WqG8w6caC+t6yz0AN7Qul+UavF46MI3uO3KaJnLBq5cszTol.+6JVLNQ3Gq0x1hfcd85VutnVBB1ASRE1zy45s5RoT3bUhDcojVU68hEgW2TCY1w8+IdyWWIazClvt2OSmwYrhJVqFYWlCBu6u589TPkIqFWTcJ8NNy.YBQO89QdmGbOtb6Eb4hJpP3rv1wA5FFAiiCN7D9letuD2IAO6oy3FmdJccqXSWm79R6frQrWujGTMWCAtcF22txott++c8GS2+lFIXkRMUBf7IODE.OrVGqWulydvCfTlgg9cHJO8ZtiqwFCYsBkyBFCIR3Zrbb8wT6znqfw7FFyfsZNg7Zwpvr0xa9uCOccBI1orO1gt86Q62dudbsFa8stsH+say+0q0+gdm8c3U76lMee2Vive0Ui+2xq7txhxLIlKc8aHmSzT2PLNtC.uIw7vZs38ixAIJ8tV7c8ErO5P4LM8ZSkLLAL8ziI4udRRvltdS9JvzjCN8b7g.ViYm+9MY3G6.bD1EDpuvRvo4Onqqqn6fY5551Q3FI8+iY1rYb1YmSJlnttoLcmQTVwvOMjYOaKaCAFsYvYXHGoKFX63.mbqawe2+W9OmiO3.d4W4U42+i+6wcu6agqXAdt5FZZlAJEaFE.oudWflv38QC.7nSS5Tp+WWfUJ1CtftYNmnctkl1ZABrjfdcRK8U1glPBRFg3EnxnRIYpwpLDHQHqXd89jhJvlnpxgNlH36w5ZnqeCiCaXl0QNoJRezzt3qsYLyC2+I0Da6t5TNUAPqcvI7sskhOxo7poZ+U7mK+8m.o7Q9cJ2FYGQIdzem+Rrm6pnyW6j4cuDObJ7Y9N+09JTK9q..Fdzrrxk5eAgBBjPShsaOmXTX+1QGc7tzj66Gk2+Yno1JfzplNUudmVSZJKHkEvx8iqasU9w3ttnjShrW000U3exU712Zk91ekEtqHDRLNF.J7xGjNJcMPxLZcorT0UeUjy65rf3UFx6eeTrlLu2SLDnstEi1RNJuupppX97Ez2us3F0PqwgQoYOsi0FXHp3PZnMoItsiW+0eUpqbLe9bF7A11skrJuSp4ZWr.WSMwLbmG.29HwofppfbTQBg13wXh55oosL8PYUAWQU3oO6oT5JqASlke8N6p5vCODeHfwJR07Tu1SjIm0DJcAvYDZ+p0NT5ZxTihYEgpzCLiZWpXjhiXrZ1r9BZaW.px7h+Pn2W9yJfcmz7vmRecJCOED3g2g7n+8q8b1EDoDt4QAibBoe009qSO2xeZ2ug55Wkq5TveQYjjy+42a8qFyFHe86I4qh47WD9oWM.wW8Pcse++7d7nHF+s8UVoJpmLfNy5Umwce22B+3VPoImUjSx3T6bhK+F7h4v5bNgVrV2tRJM5qTZHA8dOccCTWUy74h2NJOeo6SJqBcVRwOFyD7YpabT4pouumJWcQl0GjAQKd0IiQerzDj7tVvkRIwxviQ7w.4rzRPmysq8iSGRZcN1qZACCCLNNRmej6b26vMxY1tcK8CckNgogh69V4pP6bnrFrNP6.hh9QXJ5G3K9huB+27O3Wklvdrd0HG7jGSVC8iSk.H3oLL3KPGoJyz.nTVlbU3IhRcc8R75eOd8AsZGF.SFGHHxvreLRNlQqxfJg05XSejrRwHYYtkIUL4QGJiHsxVaEN2LxzfROiEyNjXbDTPhAZmI1+sw1xpUanqeCylejPT+bdWJLSRbbdWK2TWsvs7yJvPH.QludPfqW+60NgcWvjxuOlcOsukr.TWEP5psgWAN3z0+a2IxOzk483g5ZA29V+4SWmIV4OQ7nxsf7CuQ8895ken+7C0QicQS9y683i7OLUqUR5w833HqWcNu6cdUdvCdWgjQtFhgQlbyWYSu78oz5XgEgiihDaas5conOU1fVaXw781gwjyMsfUJ6yUIbav6cRq6pDAUQWBjDBAYinRX6ns37y4hBDiBI07R+xEM+qmgwA511uiodsyZY97Yz11xlMaHkhT21H10l0Q6rDssyjRMHyv3.mc1CJ1mdrv9RASjs4DgblgTlHJvjniHdshwRKTq16wo6dWxrabDC8dFyCjKVydJC9IUCtR3aQLEJRLmfkgpj5+333CMweOZP8GkS.VUY2VJkXypsLqdOFF5QQBmyvXLPc0BLUNF62taQfVqwT4HnB3yALVCVqFmwgQUwlsAZaqwXEAVPob3ZZ.kgPbMm8f6fBE0MyPj7nHSjx.ldiKa.dTUCPp8rzVvcyq9itq7Qxn3OmMHO7B8om60xP35aZ1kbc9ZuhOTzoG5mkQ1rLcZ20wwXWINE+OOQYHVjeKTXDW6IUDI07UmjkRSd8tLjJ4rnjyhcekIlB6HwULW.9gq0hnrDRImKszkhUTsSHImPet33Sw3NCoHL5Y4xKY4x0zMrht9Kv3xPNRLpPzWQSYg3UJQi7YOhRKybPHLPJUVDZ0HqY0nTQRYO9wqF7mbJQLEEOxKVUpysbJqyfRK.toLJTIgOJylMCsRyvv.VsU91yXQYTz66YzGH5Rk6Eh0oUWq108qoGSszLlTb4xMLwTQEBlYNWEUUyXwBEiCA1rYKa2LHdQYRSXLvPRHcVJ5KKwhz5pPOcOFXLFI2TyZumXvClXwHWffVQzpwmSXFEBDoxwcbRHqtRYilHIkrO4acCOH3vnLRYV1ppJYPKTJTZEFSsLzCwNHKphpK5frFeJgCQfIUJEwblfJgmQTlLnkI7qpxReefjJykqVJBZnohFDZVNLNfeniyO6b1+fincVSoFqqKcVJXBU3RuNsZEVaEiAQ0XTZgoV4bVh3W7gtPnn49SaCy6Ronr+VQVIS+1DeFltIARlPonX4R4rP03ITsmFnEw5vKmTmEstabXDiUPz1nMhPYbs9uNMLJaVugwgdTn1U5YVk1c5i1XDsSDI08XPRgd5yPpD3JqjQVMFi3CAw1qhgqn7YP7hwILMLZE1xPO4LNQsYCAhoH9wq.oamexAnulzSMEfvONVNIUAFgYbJsL8mUU06.Nah7OWEbTxpTkmpCUjctPvSeu3fP00ULL1iOLJxzcAqGiVSNGKsbS94B8fGJOGSgxuSzcMizHGMgwQ7Ci3ppvjr3GFQarnwvfej55FrJK9PDUR8PkFH0zOmytXEC8ApqZtZNFxIRiIpaVfw1fRYY4kmipTZaLHbVo1zBnEo0KKxg9Qy2iZiiPQUf2NLvp0avV0hJkPoRnmjDOUlPxy19Nh.gTnzoD8UGFkEpRO0Uhq2gsGMaNAuuBF.xWDxOVStLFkPJMh2Kbn1zaHGRRMdHB1cNIaL84LgRZ5Zj1BkJiMYLkHoSBWn2rk0aEeSKF6kaRj4rytC0aDVWMzK.qnJ06kIg0nIES6TclbxTfdRQHUF+yIvbLEKQpHy2B0LkgPgLL5G1U6S41fjBWAszIDTmPVN3SrYSmL5xNSwsdsn0hq1HCCjbR51scn.ppqQgLtpsss671t82aucJG6pKtjtsaE7TJAdLNaojJYfk78C6bAFUQXLm1LYMFpajZcGGK9WuU5G9vPmzi6ThTLsyS8jw+TFK1Jqkduz+5IukqsRWbaFYAWNI.JoMTT7FOZxToMzPCYkLbQZiCcQYjE7iBnPjzJYt+UEG84JpuJlWgH1J5hvcDCiTU6XwBokea1rQr66bFqsFsRw50hJAsXwAn.VsVjm6C1+PZpmylUir7h0Xch1C5bNNX+4jyRfvTLHx1cvSUcCUU0b3gGQLkYXXj9gQBiCLewbN5vCJd9XBuejSN4PFGSTWOCq0wct6cQkz3bh2PNNNhwYEUQJmImDhPYMUrncA6ciSoZXCu93YfBZl0JqwFkNaLoAfigD5LzTo2kcPH3I58xHBCBkjykAGyptFdFwcb2485w08UAKHBdfRoXbbfbHhypwZAebft9shvflJyJ9Tp44DQR3QQDEorrQPSYlqSQQgTrfR6Jn3pPlcFCJLXzVIviNi1joo0ReWPNESEjIJSaPS.Y3ULjHhUWKVMVwvLZJx4bFEMUsTW2vxkqkIIiDViX.kKT0Digcn6pT.MxT4o3ZssxIx883PfYsMxjWoTL5kMjFiBYh8j5wppZvO5oqqi99NrNG23zSHkRb1Ya3fClgq.9Y+1NbZCs0NIHjFTZCCiijhPacE4rFciLgXgjHyZUUUnFkhRjqepPBjLduHS1JsBR1BFEZRJYx.ELZDkjMjh3G6Jiepu75Ii+JiQ79dppqD0gx2iEMIUFcMEOqySLkPkRTU0h1VQvCCAOgQgu5U0hEgGC9cf+IYkjIEkpZB9rHwU9MLe9BlMaAWb44LLDPqxTUWSJo47yOmbRKb6eXTP0ePBnsYyZ1e+8o1sG8caX4xdt3hkn0Jlu2b7A4yCDIEhXK7MXnumyu3BNX+i4vig99Atb05hVBDouqmtpJBQOqWujbNQ8L4D9Ma1fRaY4pKnerm22S8TrXuYXshaA20sl4yq1QBoYsy4G5i7CvOzOwOAe4W6k3e3u8+XYrssFzV60TZMENsAuHw1XMtcfI62rFcJHSYXYOn0ZH.xAiTzoSmdmFJrKiquMOtNW.rSoDjxfODQ68DBdodiJCsNCUyhnUIpl.PCHphjzIRNMah9RcmRcdobjDAB4DljC7AzQH58fQ768IEtURQGVusSN4K5woLXyRJkcaBkSEy3LIosQyrLzugsa6wpO.eI03bNQbritM1qf.rDMNGTfRBhXMSFfZFueP5wKhiunTFT3XreC9QeIUQwAWzEwBsppFk1v3v.oPf14MzV0f0BobOJcj0aNSL.0ZCUNaYjn6ImFoppEmQBjFTBfpY7jyI7iaJsTRI0rpljJ5NTp.onGkofpeLgyXns1PXXCnDiFkHLLHhGo32CJQFpQFk1gtdlOeANsiTJiOEgtfjZLfMWKztkDIeFOA7pH4RISJTXUVBIM3ixFm3HVsBLMLV54eHlHFGwZrDHJCVVHPHkoa6.Wb9RhwHym0R67Yb1kmy5MaQqfaLaA0tZVpVSRKmFt2d6ILzy6otthppCIESrY6ZhAANkSN4TIHsNKhVqNyx0aDUA1UiotlFxXqanptgKu3RHmYVsa2FwUqujPrm5pZVsdCM00zc9RggcVYsn2KcAqstladqS4r6eedsW4qy5kq3127Fn0NBgLOwS7j7zO2KvI25w4UdqWCFVAMGJpHsVQcib3UkqBuI.gIi8Psy4lS8qIG5op1Rc8jbPH3PHccQJ0QbQK2Nrdj19c8NXIOlXD3Np.GBApsFLFM6czBF56Y0xkXMVN3v8IucMVEXyfNImz6UFT1JbVGNsg0qWUR0SzENSFVLaeZap4hyOm9Xmf7qRWZWlQ1TUnkXaUC9fGmQ5Q13vHylsfYFGi9HF.UNxpUKYra.cJCgAvOPHkvX0nnXIR6FqU4jRkqhbzynOHzW0pPmUBPJDYrHozFsL65DSXPgxJVZUnXJkNqrHw2uUvPnf8P2lUjAF8ghfinY6RwAXbtJ7q5DLK.LXXa+.K1uRnBaQ9uqaaAkhTLhOEnRowjUjiJL1JRYAs45JMvnH9jiAhJICjlpZIC.clXLSakrPvWbaUUYwcxnXQy9X0lBXhYxpHVilpR8x5bO5IvWSBPhFk3PRJiVbuMcQODJAVDfnJCoh0QJmodljYQrPwbi0hwLiLZZlOR2XO8c8b6G+lr29Gvh8VPNIFJ5Turelm44HinKdK1aFa1tA+nPjHJeCqMNxYEAuPLIiwvn2SaaCcCcb4xK.EhX2p0r5hKXwrELe99rb4ZlMqUnZaH.oHgvH6e3AXbFLUU3bUXP.YMqAqoBi1v1saowXXQUE95Jro.UZYr2xCiToq3naeCwIsGBr5hkvra.4HoH38QN+AWB.u8acG1ewAjyQLnjI+q.JdkQgSmQmyTOGwt0TFYcLkSCJkyNolRSc43Q5Uc4fxqBPTTEXgdhCCcLFFYbnm33.ppZrZEiAIJtIApHDyJxJKa5GwNtg58dB97uzWgm7zayScqmjsa6XzmAkkAkBOYRkEBoRMhohzMU6pDNXabr+r8YylUhzNGBzXz3UIB4QTZCyaaISlMqWiVooe6VVc4EB.TjYZXdTPQYekranvbpI4dRq0Et8jIlESPULHhhgTjEQiTqux3Fl.HKVXKIZPokSCigXg2C.YK6u3Xpb03CirsaC8AuHLkJMWd147kdwWj4GrOO6y7LnyJ7ggh4pjosogCO7.t7hyX44qIQEXbr+hFT4A79Ur+I6SvGXVUCq6GI3Cz1t.qyJpIr5J.T8gfbenn0c6.MJkkQ31X.hnSHsJKkXaNiQ6J6tBRl.p7N7eDLEiLlsrdKrYy.6uXFa1rhkqWw9GbBsssbu6c2By7Dj7QqQ6bb3AGxS8TOEefOzKvpUqYwgywOzS2pMEQ4LR21NFFGEplGSzz1v4mmYnWz5+UHZGX6rYD62fy5HDhrd8JxjnoYex3Yyl03G5QoAiJSUSMUFX4xyEABEMidEccCnyIr5LmbzAbvgGPHIb2WaLXq0LeuEELWjZsal2hqphKVsjU8aX9wyY9wyYanmTRiV6vgE0XhZmFQpGDCRAch1lJ949E9Y366G36mW9q+p7I+j+grXuCffBqQiypwUN3yXxT2TilYhhEaj0iZiLB14XDRhMqe+6cOVudEGczweKbiapaA6TOHoFbv6G3rytGcCBZrstZYidHxZUjPNRpLtuJkkUCaYwSdatwydDacQN+h6w6b983Am+.l2NhSWSXLxvROAcR7ttwvNAqPafjOPJZIEhrM1iVsGCcWRPkopVSR2Q21sDGGo1UiqNipVwp6uk6dm6xm6y+43y9Y+SvOrU1gl7ENQjKm8CIslXviOEE8JfIKnJgJqjSaaVfy4XXXfsa2PBw9yfIRnTlq9rH7EJkBe1ShQwnSTUj0IPWgKOiYtE7Q+n+37rO+yvkatjrR3V9a8puFe8O+WhuwW8Kyp6dAGb68IXEMXTYrb+6cW9o+49E3G9i9Cym5y7uke8+Y+Vb5sNk6+NK4+1+A+84IN8.9c9W+aw22G4E3It0IjbVpbVpHie0cIp0jLVAo3B6NIKN1TJ4KLjqL1nYthS3nk4TG4OmJYMjUYRpj.95z8sjv8biFtXal+zu3qPRMmezeheB9C9zeV9m7O92fek+K9OgOv6+8yu9G6eFelO+WgacCGmswi2CUNnwB+j+H+s3W9W9WlO3G3CvpkWfuqCBQv5Hmjx8TNIiCsyxvvVRIOtJKpznnJPoQxg9GZ1AlP9dXy8YyRgVvNJKFFGXLnoxJNsSJtBTZVs7RbFGJqlsgQrUJ5FWIceRaXLlQ2mIqBnTVAr5nDzOEi7xu1qSL1i1I5wWuOJTcOmHl73rZx3odtFzA1yTwh8qYuCp4u4O0OBK16P9JeouF+wex+PRp.lpJLUBG8Z.xFCAkEW6bxCIFii3PTtZiETDIYfXJf0pY4pK3hKOi82e+ccFaW.fRFA63AvjOmsb0Rt+8uGtYsXMF1qdFiEUAsKA9XhfRgsth68F2mep+1+L7S+e3OGmoWxu6u2+J5WG4x90rbyZL1JtyE2mzX.SsVvKnXEUjU3KPGpyYo0dFKQehkqtqf.sFRZEq2RIsrDcZMWr99LzC2+Aq4AWrjO6K8M3O7a7RLSqgnGmRRqWBpYAsg.SsUrTe7zBEkljRvEX7hN74D0FG0VKhLKWjFsbXWOxEpAUrHayNZAgQIH4pyaoU0yK7DGSaSMssMz66kwhddKu68Z475LC23.bGuGKIuKXkVq4dYXqVSbdKAqCZg146y9OYCCw.q6G.8Ldku1Kg02ygyqwYRfVNgVTXFCIsVbmVkfLeJmgT.xRmAR4r7yEcPBx5q5IcZRgjRk9BMQVzqLmybJRvG3MdmGvq+5Ofa+99.7Ru7qxcu+4R1R00n2aNzNmpiawL6HNpJfBMjxXMZ9M+s9Dzm8729W5WhG6lOFDGPkhXUlBXyS5bnL52oTBkNiezyXV5dhO.c8Sh+xUb2HkgbZjbNfQIeQIDOp30BEQ9zWBVjSvvnjIbNlHoULVJAIqJVdWHxFLjPr37o.k4rhLFzVjrmG8bya7XbP8b5Mir1ugr1RpUSpQAoMbzr83F23DlMuB7dF8aYbbK0.U0ULa1AXLQBCirBnYuav9m993AqtOpM8nOdAjh365I4RXpzRf8fGiUw96Oi0qtfMaujCO7XB9qB.HJoz0lE.gyvV551JQqZj5ab5pRunmjSHKQ0.Jml6s7s48+buO9A+HeO7pW7F7GW2vqNdA23l2jm9EdVVtbK2eykr79WfwjHkBjyAlHSSLmHmBTYASgzOBVheTMB..f.PRDEDUB+PRIKBUk5qQIRU9n2yXDVtZja7DOOO9y9Lb7suAzDoZ1gB0jIiJUJ4QK0+XJaX0L4BwSm.JyBPxnwUR+WDbjD4GUO9xBGGHK8hHQhn5JByjQQCFVs9L9q8Q92g+89o+YIOl4O8S8o3ke0WgTNyy9AeAdrOvywO++Q+R7w9M+Wxe5W7Sws26wIOFvoMnMVHB0ymw78O.qsFVCAcj5FM+i9M9mfID3jE6i1k4kevWgCZbXUh7TkTYRQQHLSZMYSI.WADTCYTJw6Fljhr7NJMJp9jeLUN0RDJTkJA3YZxEEZklEdpGBzE0zgiOye1eDK+ie.O4QOG.XNbe3f8ouxxnyxVqktIePSkYVkh2226Sym9q7kHY07i+i7ixwGr.CIzQvptpW7pBoaDuE75eqHZ7GENZnzRfqbQwo0lBgnEMjQnYb+1heVpIPjfRxRRWjpsJskVmCmp7dnjxLZsDzHoXL.gjhPobpTLQkslHJN+hK4fiNh8O9TzCqvTWC1JFzA5Rib93VndFypZ4v8Okbxx+O+q+c3kd4WiW+0dSTNMsUyK3gsEagHPylcCN5jmiW+MGn1A6O+Hfdw4gUT1aYPkgtsqY97Fpp07fyuCyWLCq4ptGL8+2IHHWMVkYlOqAiVPeLFBDBfQUNA.4lznejm7wdb9JewOO2728PVl1fpyyd14.Y5idt6py4L+VtX6JVc9Y3G1vvvVBE4VRWToLWklTXDuejYymSS6Lhjja9Elxc4kWxkKWAnIFULDfUiZtUxio0v11LyaqXHlDPJyRaTlV3nUtBgcl34PtrCnn+bFMIktnUfhhvvt..WwQBor5IgHIxjwYH8iMynQyf8DtWnm+fW7Oi23a957G+ReANc9MgfmeqW5Ojefu+eTd12+ySWxyAGbKnthPqqTWgEdhJ1ZUrTkXSkFdRXXeCaSiLlBTms71wUzlEuEvuoLcbwLNsLvIoxPjDQWZUPFDqHDa46Vx5h8SW1Tpk6MNJ5qHkaAYE1jkbVZ0arPTRSYd+yVI.pR2xQ7jLZAdBXU1yYicLXMnO3XLyWfazyzHDm0YVFGX1gGx23sdKt326iySd6avQGb.oQOpnvCAsVgwVvuIHcLZZzfmXC4jLhU9ZBEFzZKZq7cXXLhy5Xnqm23Mdc551hVKckXLKX4jyILYEm932l4GtGlTFSVFRobR.ursL8hiAj6sYDWAx6oopgwPhytXIGr+A74ekuFFshl54TUUiyBacddw28UnR2xXLiS2xn2vu6u8mjuzK9M3f8O.c0BHavOLJxrWAzYsdN4XKFcK+s94+avlUVdm250ImZYHlYXxBxsBdNgz.UUFt+CtCGd3QbySVPLJsJ7aI.fBQG+BIgMYyrZbN3AquOYUCZTrG0RZPFKgPhC1eAeoOymgO1u9+Rd1ezmha+87bz1b.epuvmiuwq757VWbeNy2gKpw0kH4GYHUlrpjgboUPXpIUDdKcNgsLe4JmAbF1NzyEqVJsaKoIglFfse0+T163iH6rr2wmvFU.ENRYKj0BfHEknUqrBh14HprGCFrlFIxoRKly.BGziQQjN1ME.E5uKQAThwQjhjxhh5pT.o7N2bU4lym4r6ym4sdMndA6+Due5QQkJwwbDet29U3y8J+QvgOElENtLWTmVDejmStM+ouwKyc9c54N26tvomxY5sfUfcuKEfDrBE5pJpzVxJYRvBQEAigLAHKZyjngcA4zQ.+NcntbNZV3WgVWQREnWIjPVnlXICmjkhehWp4IiWUPXQk.kGTI5QI+4m6F7+0m4eCm90+7b29KIcvbd.Hud6XrcBm0QWNgNNxau4c4q9ZuIKppAUEojhXAPKiViUWQHMRueMVqtj9svpPMYx4JH6PkkxFDFOVF9mXFUNQJonexvQyR4QdCDyhLka.30VBVQR7SYEinDUTNlAmlJshixZ1Sao1ZnKMPHmQkEJvWYM75qdGxJgLcQCXvxLSKTUicuE7S8XeXNdw97jGdBZuhfxxIGcDsymy5Uqk18RsX9nZCt1YLDbLDRLN3IGLb5Mli1bKd629cwLDY7RHEUjHiali9wU3CaH5G3926cnxUy9KNEiww08vRsViMlDsPKShrNQy7JRzypMmyh8uAJWlUDIpjEQZzj8QlaWve8+ZeDdPZE6MaA4FEey6dWd8249bYxyY4MRaQF.SFR5RKhhJFCQFRIhJKdDooNEibguGhJD1hLJ4uoKiPkIKmnozvdJHbNDFgJ.sEzZbM6wwt4jCY5JDnYbXK9bhfJBBbPxqwXDrRoNZTLTvCPTJxbAAbM6NZojGDnJYPTFKXTfwPUJSUVwA.U5afOmE0kQonKmwXUbp5Th4mmwhCLayfMFJCsh3ehobh27h6S6rFdtW36kHdRYubMKbJ2Xbj0Yh4PQxy0X0NbZMT.mRN7OV1GekhGZJY7kHKk6PFgJyQRo.S5BoFI+YEJRkM+hW4QwpvD0Ht1JR8dhLgbINQJPv2yScvdPQ91rFKYBDyiLj7b11UnUZNtcepUEkcRKDDKmzjKx2NHyChUkXt9nRlXSixsDHSqDAyfxIyorXzJTHlVNJbsXwTLLDRRET4cFqBSdsWV..VU9LlKXhHYEjot78lVonoVlRQUTTUXs0fVAFqBaklFaEsZGymMiEmdBwZK0UUb68NByROuwq7F7U+ReUt0o2D+X.akEsAT5n.RIQ7caIgmtgU7Ru7Wke8eqee9a7C98vy99derY8VV9V2UlkFkvoEHgerisaVxgGtf5FCuy67lndLGGeTE6T1qxCqRoYXXKqVcItJMnF4sdiuJ4weHZbmf0kkSnTYzYEx9XCMtZVzLi23K7E4C9y9yyG5C894q8m8EXdUKl4NVF2RRkwFcB3SjDfmBvXJiOW.YZxXCPUNoUncZLkPYj9RG8ARH8z1UUg0IbMe5KAkRSJlQoc38YN+hK4v81i82eO51rBacEXDvghoDca2xX+.yZlQHm3h0q4zSuAsskASBJyEwUCERNKJFqQMY2RE7FJyPwziXHtCnQaQXJF7ILVWI9RlgQurLzYQ6jRMLFi74M5KssCHkPoSjidHEvjJRwgW1.m0IAodDfpbZCDE5qZHKoFGjA9QVbW.5RwNRCkHtyVp7C8nU4BeEDxTkzkIwCgMdpo6OnvjfJsAEYhjInf.xbwSshjOQzKomqT5Rsyvl9D961i0X3jaVSiyhVYvopQqrxmmbRLIixATwTPNwuvu+cAiyRFL5hR6tSSAyILZC4XTtOjDK2JhLcmgbFeRjE7bYffjjSlBJlJAQK5gYJCwHigHgoxBsRFU5jDPPjtN4vTPFG5XXjm44dVdeOyyBNKe1O8mg+r2997IFz75esWiae5oXbV58hJ.qxYB9ApqbjyQ1aO4taHNvct6aC.2+A2gOzK77z1TyPeGZSCAR3iApbUjhIBiCb3suM1pFt3h6x1tkbxw2XG3e6B.n0F555Y8xUXyYB9szObOBquOwsGImDWvB1kjVmgQSeHvx6bOR4i3K+o+J3Fzr9cWxl96vS+b2hO3y7DbmK2vK+peSrtZlTF2bxPHWZQ2tbr0Ef+TnyEMID4lZZzKTTNGIjBjbCLV3WtAE4cRCsgm64dA75.28M+5bg69Tc6aRcSCmc22UFzix.YLwGgsl0zO5oqaKWbVOabBCASJ4jcs5pVlri7DbEXJ6TJYjxIxpB4XJfkkhIh9.pjrwKFmbrFIXHVM5JSAM4LZqTNTL3IEKDnIEDLLhQpJTRN3KChRwvSR4LA+DOvEcWPb0WPkTRvjXoIeZizKiTfXQ4ZSIOoXlbvilgRxVNTXIED66RqD6EOoP.DiBtncinyZxFEQKjqrj8IH5opVQyLG0MVRQOaW2S2lLYWMplFBoLuw23APviNoQk0XqpkN3fHs7xBVXXyVVt7L46ZtJHzUCKsgoIGc5mYMNhwgxzNlIRrr0bJeN42YhgC5RX.4UnjDnT7KCTFbqRmSjWu26GyqcrYvyoGbLG2tGFqgUu4c4S769o.fCOXeZZlIlAhRIqmioRqmcLLNxS9TOun5vFKOyS+z.vO1G8GiSO9X9FeiWk5lZVtcDWSC8CYprs3L0X0NLnw2OPHLPeeWQnUsjyhqBYLFrZcQMUKNESNEYuY0znhzu7b1r9RN5l6iUkwVrQpnBFid11uklabL+IetuLe7e2OAevG6lLKLvx28H9QW7uOKu+Z9+7W6igdQEo0ikaKNf5xetGww1.MBd.v.OLVu5ohDjQKtnTp15FvK.dHhabfe9eweQ9veeeXt4i+T7u3e5uA+m8e4eGd9O3Gje+Owe.e7+EebXeMrLUFHFE8RnbzUJRiOBiI9qvG0yjL388u2Ouac5MXw96yK+Jub4mHSrlUIT5LFGIijoSJmHluRhrznAmgjJK8GSCXAkUyIKNf1pVxwLiCAVstitg0f0BNsjRQ1fNEnwByag4yZgnQDhiTjUK2PeHxv60G.YRhJsSyySd64biiNh9gMjzUnmYX8CNmvHn7ZBwLAefbLPToHo.UbDs1hQqolZZpEfoGZzDRs38k.rkkHpR4iLscrfWixZPqiEJxJqqm1VKk2HahYhYpnHq0DKcZPqjAIKojJB0JvjU6jp6oqdVFkS4uUBPqTRYHGt2B175uE29l2hm9weBxwDmbvw.vG3C7BrZ8VFChQoNMh3JD+zHVTTo5JCVsEiRyi+3OF+8969eL29zayW7y+k4hyOW30BB6Ac00L5C3rUb39GfA0NfNkVglKZy3TlMIr4RZrgXjAefrRVWX0Y56Vy5savNuVR2bJ9oRPE5jCOPhZFc7jO+yy9lZZzIt6q+M4ce02ghuivSbzMIrHHLkSaImLRa4zxqSFAHEkRneaNmJ.xQIc5oupuR3CUZC5ImlIJl83m3S7GwkWrhllJN3V2j+5e+eTdgOzyyxyVwG+e9uMO1MdBF1qGUHfKKKVSTbwE8UBR40D.4xWnSd1WpvlvqRMjblrRn3qtPReqwTpEUr9Iss3hMQoDAePxpZpd6LhDYMa9b7w.y1aOLlxIRk5QkI0alz4hRZp4RpxjkZXionnOiyMkVYln1p31GcDVkhTHRtsgCZpXYmksAY1LPUgMawjBLuMvwGLGR0LLBlJXVSK2qRlG9lrk9wLZUwUaUheOVUWiyHy+N5HUVMO1MtAyqp4du4aQV43nCOjm7wc7lu6YzsoijxJS3lVK8qWoEF6URSsRKMGVk.GZlYqnOHr2bRY1TnjwKtbtrBoCPjxnyxfSkonTQ4BuGlz6sBVloB3lFkP08XRvPPUx9355+PBjVHSgIdH+6hyRY.sQ9a4hPhBrZ0JN8fiYref0WtF.5G7DBIQ3cxkVLWz.vs8aIDCDhd1rJPcki5JCUUVbMM7u8O4OkW+k+lLFCzOzWbG3DU0Z7gQZqqnxYnqeE3rTYqk4WovBPyNgKUn2uLXNoHi9Qz1JRrgDQBDIof6E63IUITFEjjVzosYD8Juhl5Yb39GQs1P2EmypUAd4W+cf5FN7FGRjLQkFzJBH9d1NPbJoaGyRcl1jSVT+svdIgpuSnxmSQvLMQSJLU0Le1971u0c4jSNliO7w3oeeOOeuevuOdou9qB.M0yfjBaEjF7xDhomtYnHjBkAERuSdkKrpU3Rfxh0VIFZ40UtVUIxMEFykDrFRYA2DSpX1DZQHFT4Lii83ihOvozxlnCu0iwr4yX0EKoa6FZpEtXftbxSQ+2BkVSkHKzzlIGbRFVGiVTBGqwvdMUnRQt7xKfDr+9GxQGs.rYBqVJB4pxPstASJvhEIVrWKWbdmTVQJx9mbBU1mf5pU7124ALq1hRmv3rXaZoqejt9dx9HJRzz5XuZKNilyN6BN6bOM0F1aQhadqi4xsd5tXKViH9pwXpveirThVwUdhJDfM0BsrqbMPVICql2Kqg1gYaAdOsHjJSCsztCMtlriQgkm4hh4nKA+IJD+YmB0kJbknDjVNGZp8vE9SnjiQTnvnU6ZWrJmoqqmEGrfu3W7Kxuw+7OF9AOesu5WmSu8o6zfiTpTxhRFg5qjtaCwv.4lHNq.1puOv+C+O++Nefm5HpqWv59QozViT1RHDvYMT0nYa+kDiQN9lON0UE8TjoxVE0QFkBqBJpepAiSiy1f0MGcSCNSKU0yg6kPeaC1TDiohtMddv27dD3Bh.s60PsUia+SvN6.byeFt2853xs2mpsQbtLVsUrjYkV1aOcSVIfuLg21D6zTWg+1tH6TPkEkbyNGBhXP1NmwgHu4a8.ZNXAiQYFtO3f83viOkpVgHDu5a7pvJoGqO1sebpl0RbrHXEYg1uMsMD7IBc8XpjS5gxavxBAsoPNjzUTOcxnRJnCfsjmYLEHikT1VnMrAckHpipg9xbDH1PclLVmCiUImrNcuo.H4jHYpTVZaaY010kLdmDcDo+3gwQgTMJCKZVfCECmuktQOL54zG+VnHxrpF7oLQLktKnnoRwrYM7fytfKtyJdg2+M4lmbLu68Vg1Nxd6uGgTQaALFbMsr2dGvkWdAqVcIVqi11VpLJRCdpzZ7dnwD4C+AdA1zsl5pFN8jV58gcruyONP+PGSJdaJCi9HtJYb0yYYR7ZsyDPkKA6BduLHOQobHqohcxoVNIy5gFDC0rznmXI+IshllVwocK9R.JnerurQ4gQLWC6xFs.PfDhIowZk8PRBMEENNmYVSCaW0y+S+C+eE.N8zSwng.APIiDrDvonxE4.FkkJWCdWjb9Nz62RHlIEkfXllCX8XjQkiHQzQEFkhtUCTU4PYhz6WxdKNRDrzjuHQZxgMx7v3PoLSdCXA0amkDPcyBlu2oDMGPSydPWoO65NxoU77euOG+n+z+Pb4pMrcriSN9HVsbIKu+J1aQKUUMr8h6yy7zONG93mxW3q+R3B8r+9GPFEcc9x9+Im4oPWUjT11oHP6hRT5.wzPDbs2y0tZh.25ItM+3+j+M4vCNDiQwsO8DN83i.qgG+88T7y824+TZqan0Uy1KWxW8E+Jr79OPZo1TcQwXgN5NpJmxec1SIW3IFyKzI8gZG30xY4p+uQ5pIYvHoUpUJpqcn0VFGDcKvU63Me62f29ceSR4HU01x3UmImi38Qz5ZppbEcuaCgwNLoDIUZGq9LpBqFSYToHia2vgGcDO9ScDZclm9odZ51Nv1UaXLojNTX.MQpLRmMVT2xG94dAt6r6xy9rOEtJCqWeNjhTYUn84RctI561hwJsWpoXLqJkEsRxR6IehavQGOCmyxQGOm69Rmiw4nwYQMoI+YnuSS+X+t1uNYQaiQOljZGgqpbUXsUhpIkS3GGwXT3CkrAKRLt.jnhbLRUQy.6GGKcSPDLlkWbIFumppJbZC6s2b4q3kYF7iWYLI4G9a2oVoIWGEfUjqrqgvt7em7NCCO2y8rjyPe2fnYfZ0tCxjalZlj7dsW3dfAnsRBp3Sd5KBDS2fmwQvGxjQHRlxjIwHVWlXZ.uWgRsGc8qoppk82eeLVY31LJytiTsYxhhiDDRlnIiy1RkYAizhUUALinVipohKevawG58+iyeie7eLVrXOpqzTW63y7Y9b7w90+Xjisb3LCc28t73m9b7y8Q+g4WX7mges+O9GQ25ArUUDydLZ2tM+RDeQq3jAMQsKMpo1ClzBHMJkTFRLFotthrwPebfe0+d+WwO9O1OAkODzTWQcaCccq368C+g3+w+6+uCkxRsyQXXj+u+X+l72++5eUd9W3CxXQ9pUJkLJvUW4NLRql1Ar+tfAZsVT2UE6F1B0CEGP1PJxXcOYFEjYUZvZv3bnrVBQw3JPKm3MQ.FQ24TWI8SYHDJCtUHHRIURgoP44DhR2ZUVRYibRh1RWeOgPjO3G9Cxsu0sP4i7E+BeEh8h6DGyk1pYMjTABYM267Ub6abKdgOzGfTzyq9FuMc9.gThPNANCwrvDuPJJmXhjUjxpIVRoaHD4hK2vo27Px4Hu3W5EY0VS48kXO15B3WNmkiN7Pw.PgccfQWx7wXjMzFiUx7vVSlLlJOpdKlfz9T6tmuSJEvGnxXnpsgCbZ1zukSO4Tdtm8Y4AO3A7Udwu7U5VXFh4DKN7.lMceAJqKY262TLH0rajuWDbnD9CbU.HMJkkXLPFIPWFMsFwiLmj6KkZRCH0SoTfJIJPrqdFXpJ3IDvWTOnPJwvPT.+qHHnjyz1JYgLLzQSkiPXjDifZtr4OekWINIszVou2ReNcYYpvR9DMlVb5VZsFt0imnlQ4T2bCGwV1a3s338Nf4sMXLF9vOlF0+t+f7U+xuFeyW9axM2ugy+J+d7B+h+rXWbD+lMK3NWNRislgZoNUsxTjh7DtRjUaADnIv2zZYARHlHqkA2Hmy3xhpxlIwdzvSeqayyb6ahO5YjHIs7EieyZpQyQmbbQcgjTNerSNDPzqdiZBcTg3NZqh5FGtX4Tjc04eUKjlxRIUvJHkKDJQcEvcxPrDQ9zIbVWaLhdI3DWyotdlnedAO6jprjH5oViil5ZhQwwlhI4ZzTOmbkD0Po0XTJR4.wPj1lFgPJZMx.WkXSJy6b1Vtb66P+5dV1kvt+9P+.1xDukLF7ZEW5CLrIxlzYLqtB+nmKWskscd5GBkwHUJWP7g9XACCgC.pfldeOT4nZwdb1x.28x2EsxHSG5POO3dWv1XBckLGF5rnnTidQDYhbE9OO7CAnPr0rXu8PozrYXfz5yX22NJvNag3aEiATix7EXZLjqTrb4kb1sWI2mTvAGrOKubMca64cuyct12v+k4gga+zOCaG8b98tD5WBsygtAftuKd8XpwV.kVKW5XBfDLHNRDYXjppDmxxncjyZFFBDasn0U3r0LLlJpa0D.5SQzJi5kyYottQN0EHNNR16IwZpU8biiNhggLqNum5gZ9Re1uDpgK3zG+Dh1Zo0LTQ2XlsJM2cripbfndf+3O8mh0CY9Fe9uH2KAYs9g.36QeLWOCs0JJIiSZC1l9K207vwx8ECBI.qPilD+S+e6Wiu9e1mCWii0Cczr+B9o+Y+Y3zSNhu5W9qwezm7OlQ+nLOCc87o+zeZ.3EewW76tuf9+m8Pihm5wuMuwq+Z+E1e52yGy.TP0BnJAsQXc.Rl4r+hiXuE6SXbj28tuCUUQlOSbHmf0J7mnwwr5VZxVxIqHVG9HAkE6rLUsib7S7LjHQe+Jho.0tYT2zfVqXbX.TZpbNrFCJiA27YEovNKkWnEMQT5Thn+eqVJBRyjohVYsrb4Jhw.FUhTrmiOYOl2VQJNvlMWx5Ma43iZ43iuAMMy3m7jOJnsDPgx5vVUK5unyJhBhUQaaQsjhh7lgxTB3anqqSBTG8DSiLqsg82eNwnWn0qsVHQJIYwqxSbXMojnYhlxv+TYM3zMLz0SkKw96uG88dFFJZDoRFu6iN9HVLaNcccEIHWQL.C8QhAvOlHlFIQ8NC8MmSWSrZQDETSQy75CArMF74dt+42iUa64hkuEKZlwIO1SR5YbruY.i+R9c9zuDu08+BDoim7IebxJnY9QT2NiwiNlU8WR7nOBekK2RkYF+G7q7qvVumkwQ5yZzYGGTMiZcEww.ghnUZpsEk4Q5gcVonebjv3HVs4+Wl68LJK6p9rO+s2m3MGpacqakScn5j5jZkSFIAljfWL9EiAABQv.FiIHaoWa.Ai4kjwfC3v3DYaiMFCRBQRHgRnLJ0sZ0sZ0s5bUcWwa7j2yG1mpDy3YMuyxyWlyG5Uuptq0opyce1g++ed98namARRRBwzZUdBJwOxiG3.OAnBwKvmAFbDNuK6RndlrDIk7BG63D4GPt74QQBa4b1J67b2M8BC0EBKM21ccyPbfGIIBLjN5Nrkny4cSSsfLLRgzoFRo5BREmnac4pACwpOfQnYnfVkpBrsszwZEfzLUTNAgZEOFEhJIFgRWGBWW20JtnooEwQp0ZIXHJTVlDqhwVEi2hKvRycRlXxwvMWA7hEX5lASGsRLMMjjwQO.K0U1foLsA2ZpFq.LE1HUFXYHvzvf3DAjJUWgTfisMIIQzyKPucaotsvwREwBPYYhzzD2DCvOhnfPBhh.gfrtt3jIGFFljnhPQpN7MzfIQjN.EEXZXpEoR53SoYZUgSosrBHINFCktEec6DPuddq04lHUL9QA.IXZDQjeSB5rHI9sPHBHLJAOuHrrxfgoMYykmREJCBKMsqrcwxVqAgLN1335RB5inoTn6HAFjnzhKyyKfff.xkKKtYREfTRLlFJfDrLswwIGBL0FtyHFe+lzt4rD4uBBoBPuyMKKSj3RRJrXZ2oCM8CnYW8tILsrR02eIJWtLMWtEIIQTLLZsjVVCtj.Rh7vxN2ZSbnqg0Kdd1Tq.lJKTUBhXSRhSvuaS5zbIbjs3M95tJtvK8xIRESbTaDgc4zm5zDDkPkRUoTeUIVIAgKQwFztaH1EroR0RTvtLIgZkxkXH.KShMrHIBbLcQDAlRSjV5nFCCgdafwwnR80tTH07kKscZRCIIpHPlfzPqIKSTXKjD64CoEdwMSV556yDqec7g9CuQLjloQZlVe3RgAww5NHuJi1LLLHzWGEZFloQYN5BwISssqPpwTsXMsmqkqaRRj1jJRzBQQkVjSaIFhDLQ21wDgR2u7jUQssFiVggQzySSWXKSKxkIOfVTHRgjvf30p9smRoMyBQjAEAKsHO8i7fjKqCSN85o+AGBCaaRU8ARCEYykAkPRTpnaVki7xT.TJDfTY.QRLw.SgAHLzx7kUsNKZd.nRQbVp4ahjJBjZyCqKMkLkCjADDqM8jgvBjlHsfDgVwhVRSLHsnTIZkVRhZM+QDFDrV2djF5yLqAXa.Kt3JDDDQtr4wnlEgAZaiqaSn93DghDcytiKST6RD0sEB7QHR0+ggMBoMllYv1JCFFVDkdTBEuXpDaXXPXThV1vRIlxT8EjHINMWB787PXYfkC3ZpoKkW6tnHlXoMXmfiYFvPhgYLVddjoaHwgrFzVEpXTp.BIfNwvJcKvTif1...H.jDQAQ0RPL360i8u+CA.G8nmTuYsb4INNg74KfqiIlNFqEg5RQZRekJtHiT9RJM0d3PkxFiWLbPUIZctG6RfWKHQx.8WmK3buHFacalMtgFzocKhhsQJpxfC1GNtNXZYQrPn0OPn.CgMttEP5XiksKVQtDDFimJDkThsiCJLSUrjCBgIVlV5NPjZ9j3TOomj1yeTrVucWqUXnwhTXT.pjXLIsnbxLogcgBCCMYVMjRxjKGqUnOAZgGo.aSGDI5A0wJMi7cbcSA0YzKVXuzHuJJoKp3Uqle5JiJg1UdR8DEJUBwgJrjFXjHHrkOQg8HNzCOzL0OHPagy3DzNPyNKdQwzy2W+6l.ZaZShxPGZqwZx1J.LLsHVJwiDPpnqJBqf.pMPEN8INNG4HIDE2USE4DMqCUnvJiqVBtoTiUDDgHR+7ATHMzSrkDjfsvAyTVBFnRHHUrKIQoJmQjxNfdQ5ICcswiHBkoxbNBTQJhSkgpzzg3HE9A8vsfKAIZsCTHSALEuXvorVDKlZKYOOOhBSv1wDSoVVtJUB851ikVZYZ1tCt1Y0YS.B7B70n9JTgWTLdjPjPuQGGo1HOHhdQQnIDnTVjDaBBK8j6hXTIoRjFMwl.fnXrfTl8oCKjv3DhUI344SqVcww1D6LFjn7Qnhna61ZYqa3RFmBXa5pi0rjtnB5gcZHtHjFnTQHhiHIJgVQA3YXPlx8izzgNMawhqzl27a4MBIJd9C87bnm+4PXjPwx4v10DUG8NT.HWtbZkLtleUjoE.TOAfD8tALS2.vZPQPlICG4nqvC9Tu.CORcVrkhU1294jydJ780qtpYHftopAg9nLD5bbyKfD+DrrszqAXjmnPc6W7i8QXncsVud9zsmG4KUF6LYIIVWbKURhdKcos.Z0AD9AAXalNHQYfgvDQhBoP67o3XsYahCCwOLfV85Qh.tzq7JXSacabfm4Y4gdfGjUOtSzpgIBRM66hSHNJUbOocfTQR5CyT8lIj5y1E0QaRwUq9ZZQBSDVnvPyw.gBu.MsgIJljftfeWB51hj3.Ls0VNUojDIMHQZRXhhjzpGG3GPRb.QwwDDFSXZveDGq06ussNq4BSzOojIQXkn2lebbjNOATZ54Dq66CBk1m7gVlDKDXk.tQBriUHEAnDIztSKBC7Qh.KgVmEgg9DmnHNLj.+ND62EUTDwKXiJNGcPSAnhkGAip4PXaPPbL9K4iYnBShvakEHjnz8QnuBwjPDbbdQ4L+ekKafhXx7oULKe570sR+2cPKR3n++zc4+7k.nDvx+u3+2Etysv.iz.e+.stZLsQohX94mmkl8Dz9ElkSy+4REd9aei7RtxqDjl7j6cebziebrsswMaVFpQCFd3Aw1VKrLogjt8ZyBsVfDQHFlfsiEFlRhBT5EyRhPuS1UaocZa.gzVwAXZaShzjy1A9N+3GhP+VjDERTfG11VD32g8tu4+uZcMW6FNY5Ctlv+Oqs7zqq609ZYmWvdnkmO+na8t3der6E.Fiw3k8ltR7U83PGXejsPFd5m9gYtEzeeu9m4o4pdIWMO38+.7U9ZeCbQ69f++iWNBnX0hb1EZR87.8JyYhagMEouFkw1wgLtNztaONwYZBBAkrcHqqC1VlnjIHEPqkZwBsNKiVqAgdA3EDvxAc3+69MWffJYxiUjIyEtDCL5FYjwaPhxmLFBLxI0FQIVhoRfClHLLPZZikIXXpPXXgPZxYmeQty65NvTHIWoJzrkGkbcnPVaBqZigQVDBChiASSG7BBvPYv0dMWMkqWgjXoNIlVEVKRPZXgogDiDOLjBrrrS+AWfgzDOOOt+64d49efeNaZlMRnW.VosySfT29NUpFIrsIVXvIVtM+Z+ZuV14N1ANlZkVZXjpIECg10nFJhkopkCIlBSTREhnXJXXwYO9I3V9teONvgOLiku.g8z0Z.gN6Aasxxrmy6B3W8k9x4jm53DKhwvxllqzgkWZY50sESrsMwVOuygsu4YX14NK+C+ieYbbyyJKu.abp0wK8peYbxSdZ12yb.xluHaYK6flcVgmYeOAmc1SiiiVvXqeCSQkpk4TmZVPUGGKsOJzZHvkjXzFAJNFSCyzemRdwZKsVtpGER4xUvNaVM.BcKQrxjD5hoUIhRhwNWVdUulMigo1e6UqTkYldFZ64QXhhP+HRhVE9DI3jOGYJVFaKGxfjEmaI9w+f6hSd7iwn0pRPXHIoPePfd093T1yQr1O8Ex5xNufKhoV2XfgfK9huXl6rKvu3IeJxULKqaCSwHiNFG4HOOyN6I3xdYWMMa1FTR54EvAO5QIakZr8crGTIQ5HjNxCEQo54e0YC0Bnwvzhts5vHCOBu9W+qigaLHnzoNjRPp2qIUdtFrZVwIM0R3THAOBY9tM4Nu26ku9W5OkoGaSPTLhv.Vi0fqdbjj30TFXy1KyM8+3F3b1xVPJfkVZQ7BCnb0JjMWd5zoapjN0msqP9BTHeA.8VkQoUF28eeO.equ5+FCutgHLLjQQQjRe1XhRcoHBjY0nD+42294i9E9i4JtpqDaW6TgAoYvmgPfYhAFIZ+NrZpL4HzS3fzfvXsGJdjG9Q3F9H+ADzrMiLx.32yGoqIxnT0xqLQZ3fx.ZelX9R+ieJt7q5RvJijHsykfX0ZtxyTXouGhzVPSpTekolTJNgq5U+J3K7m9E46+s+tLwTSQ2kaiLN83WohER3XAIvgNx7768I+845dyuAZz+.o2CfTjmmpUVhRs+tVTSFHvj.o18i1IJ7a0lolbB9je5OE2+8+fL9XSPutZTw63XyIlaAthBk3bufKjrOaIVr0hTqdcVYk1rzBKgW2ljDzgLlBFsVc7VtK8lcYD0ro07sPtoL7j6a+7DO1SvfCOJwIITnXA1x4rY1yt2I85zkieriPhxmAZzG1tVzZIWBbcwQZgQrDUn.KrPEEPw7EHiqq9nuoq9up10VKW.77Cv10gLtVrZ3TBlXX4R2f1TrnMuo+6uY11llBoQHQQdzoSKrTfgiCEJWkPuHswMbzawU55RhkKnjjyLKpHK1xNOG9re9+Jdve9CxzqeJh8izmIQHSIqCfRvDiNFMZzfrYrY9Nqv7+hGgLtR17V2FW5ktGtnKcGrbqUPZXfiSdFZfpDEsMDpXhBh0Ua0vE2BEwORwzabF9ze9uHkr0TgMJTCbATuH8fMLcYgENKqe5MxG9ltQtny67v0T2Np0TFpLTaFHzVPd0pmYKMwRX.RAgDyhQcYiaZyj2IK+0ehOEqeyqGe+PB880xSUo42uzwEakhScrWfO0e5mgW6q7UR4r4Ql3QutMoqeODF5ia0qauTkNpWI11wEaKahiSzBnIIBmLtLyVmBrh3K9G+Wv129VQE3qyAgXAA9gDEmPjoD6jHN19ODejO8mf29a5Mv.0qgTkjpxuzyNpzpCLs+UunlGR43fDcAZMrsXzF8isLg27u4akLFNXZaQuv.DBnWutjOaEDJCNwIdd9R+keItlWyuJEK3PXPWBT5UfEBCRR8KtQpF6ik1nM9TpzaSEhkSFG104sK98toafPUD+3+8aiwGeR5sbGRhh0Tm1zfB1N77G4.7gtoOFuyq8MynMpPjeW751lHULjJxLhAiHcpGkx3chTZFFDYnyIxLNNToTYtrK4h4S7G9GxM+w9Xb+O5iyHiNBqzrklzU.G93Gk88r6m95qFkqWgbEJvXi4feWOVb9YY9SeTHrGG+ENLOwi7XzeigXkVcnVs9oS61r7RKyEdYWJmy11Nc61ir4xw3SLFtt1L2oOMSN9nTtbVN4oNB66YdRV3LmkidzSvjSLFFRGBCgka1CS6BLzfCqk7bJl0dQsNjVDPUph2joEhvjHTwgXZZPPjDS6Httq8swkewmOYsDD42l3De51MG8Z0Q21GDjyzjX+dD1tGhjHBiSfbEHagJ3fIlYxyl2w14ceieXN6m8Oli+DODiM1z32qCBCShMU3HETpXQJUp.SutwnV8p7TO0iyS8LOMaZlMywm+Lbx4NNupW4qDhh3DG8DXXHwxVRt7NHjpzThICYbAaUN5qQMdUWyKmd9c4S9o9jrgAGHka+Z0nEiBqr4YolsYpo2HefO7uK697OWLrjL+YmCudZToqg.YrNllQ2oAsiwLv1PhsLcaLlFju+ZrtgGg21a5ZIxKl+tO6mkMLylvKXE5EzcMkLZaYyoN5w4i849eiei23afAqTkklcNN8wOIdcZiejOAg9qgrrkO075J3JEDm1NLUpAfpVsJSOy5Yxomh2563cRGeEe8+7+J151OGT9AXHCIzRRnAjIiKuvANH+dejOJW60c8Tuupzd1SwK7rGft8BHVZqkqQRLgwQDkDPTbj1DVo1JEk.Cz4o3V19VYzIFiWwq7p4u+q+Ww63ZeuL3vifoiEc60Dmb4PIDbhi+77Y9S+r7xdsWEYKXxQOxg3Qt+Ghdc5lRdLAgwwDEmnsErHsPVRiTq8lj1VVSt3K9BYcaX8rissEtoa7FHLvm65V+IL9TqmlKrDwBAEKkkm+HGf26G32m20a8Myz06Gu1c3A+42G228cmZZUKMwKLVmFSIIZtWDDRTTD8BCvKQgovBu.eV2V1D+5+FuAFcrwXOWzExu+G4OfO3u+GfCevSvniMNKsXSbcKPqVKybydJp0WEJWnHCO5nTtTejwxA+dM4Xm5P7P2+8v9exmhSbl4vNiCgKuBYrxfivj9GnN6XG6jK4RtLFd3Qw1zDCKS540iC+bGjtcVBCYLm9zGkdcaSPXDd9Qz0KjHkjfDAdwBV2HiSwhE0BcaMI1G++4I.jRSTwJZ0ooNe7r.u.MAUiR5w69c893Ruj8fT3wgdtCwCc+OL855gkUJnDCCIzK.Sjn78w2qC9sVAHA69pSlBknVoA3xt5WI8u9MvEbQ6ha5262g+hu.bjCbHZTuO5zYYxWJKabCa.KgA0qzOW9uxkv7KLOOy+xSQtLknmWDMOxoYeO4dYo4axFW+lHIRwBKNOm4ryxIO0KvbKbZ50ymrY6i7Yyy4uqcyK+07Zn5.Cv07Zd4XIT7m849BTuRYrDlDAX65Pmd8nXkbbCev2CW5kdYXYXv9d58x29e5eli9BGAaWGcZulRcVRTrpugSTInTQfYBVNZ1E7a7q+F4xtpeUlZxo4s71d636EvW6O6KxnSsN5EmfkcLEKTfi9bGlO3e3Mva5M+ln+5CvYO0o468s+1789l+KXYlgffH78CwMWF760ktMaQbXDAc6RrHBksDLzXZaK6XW7Atwafy+xtHV2Flj2yu86hDOe9w+aeelXcihnWOZFIvwQvKbfCvG5F+v7teGWGCNPcZclyvO768C4S8teer.PDVrLgjdhw+Wd8I+H2.+lu0qkgFaTtlW9qluveQW9P+N2.iL8DjMeITIIb5Seb9h+U+IbM+2dUTouxb54NCe4+wuFe5OyW5+WbG9Oe819Me876dCePV+V1Bmy11N2zM9GPXuXtu63NYr0MEfficnmmq8c76v66c+NXiSOFIdd7vO3CxG3879Yem33+W591Jvi250dsL9nSvK4JuZ97elOO+QehOI6e+Gg9pUgVK2FBTjwzAaKabx3PsZ8QN6bzsYKrjVro0OCKelY4d+I2AcZ1hLN1jDDgSEKzRnvmJUpR4JUod+8iogDkHgJhhPXDm7Du.QwsnPwBTou93LmoKZHvHIHTQu.ACO9HjuP+nRrSS55DPIWKHc.dw1.FDFRyUZRPnOloZgWEEwa6s913xt7KFA97z6cu70+x+87s9OdRrR+lc.17F1JCL13z0KfCcviPmyrHYcMooWWlmGZsGb2vwVh2xu06j9W+jb4WvEi6GzgO5ezmkCe7mmQZTlx0pRK+tL8vivq807JYxImflsVgBEpRbjBGojSdxYwTp3tui6lS7BmlFCNTpwPLIWlZLyTCwhKtL2wO3mvKL2r7M+leGtw4NKu4q+sQ8FCxq6085PEK4u4u7+cjDigqCg87ITXxm3l9HbEWxkgLIjCdfmk+t+l+N9Ze0uLiNz5X9kZQ9BNjwwj3PeBChPJR.zIuSR6.VwqyZE07v26O.0exWiq507ZYiSMFu6eq2IV.+C+YeQlXlYPPLG4YeNde236m2x08aRe8Ufyd1Y4e6e8eka7C8GPsRVHENHLxPLF3EjPPTOrsAQhAErrwPIRiyZAFYc36dG2EQIv+iL2H6572EyL8n7dduuCHNje5O7mP+iLFlwvg1+Sw68l9fb8uyqmgGY.Ztvo41+d2Be1O7GmUJUkxExSXX.kSzaANQHHQJPZZpgJYbLHkXZHPEqCeiOxm7yiehf21a+5Y3gFle8e82.Il1bC+tueFbvQ4zG83by+IeNdku1WG0JmiydxSxW4q7M4S+Y9Rr9IGk3HcZNGEjPmNdD3mlNztVXZZQZiqHSVasSDkF7k+m91DKf2+G5CyTyLC6Xm6j+fOwGiOb2Vr+G7QfD3+908ayu6uy6g0M0HDEzi6+duGtweuaf8ehiyLSuN540iXhwOLjk50lnd9fcFLLc0TPNIjr4sorqN1xrLj7Y9i9rn7B35eGuKFcrQ4J9UdIXX5vG+i8Gwi+DONCO3PD0SyMBWWWcxNGDPhLCyel4QohnV8Bjw1gr4yS6lqPtx8ikiEJCsiXO8bmjkVZQcL80tEExmGEwXXZfsSFbbyPhWWLLMIa1B3jIKc50BogMc8RPZUjp8OBJgCgQfcJ54zlZQl1C.AFe7a9i+wWZ4EYgENC1NRN5QeANxQNDW8U+R4W6085YW6dmXXp3wehGiu1W8el6769Hr9MLA0JWjApWiwFdX1z4LCiNwHTtuBTe3JTndNbpjghCzGEpVj9qTlIFnAO9O9NoqmOSM4zTuu5TuwPL53iv9NxygikfVAcodi940cMuJ17FWGMatL228du73O9SQbhhEVbQrrLY8qacjnT7bO2yw27a8c3tt66k69dteZ0dIxjMKacaagWw07p4U8JekrkY1L+M+w+szWi9XhwFmZ8UiAGYPpOxHju9.7bG8nbT+P9bej+PtxK6JHmsCOyS7X7W9m8446+StClZp0QhHlZ8mkfvPVYwPhUJ7BivKJgtAFrRKEchUTavxTs+RzesJzL1kG8m9iXxIlfImbT5uVeLxXiSjkK28sear77Kx64O38y0dcuQFndYZuxBba2xsxM79tIFejF3lsLJCS7HlNhXpVNOYylCa67TrXdLcjXXqSKYCSA1lFznd+b+O5iywNzdY8SLACVuep0e+L0FVOmd4k4g22A3DG7Y3Z+.uedWuqqmwGYPVYw4419deGdG+VePbpkmr4xpCxzf.bykiBkKfgkjxkyQ4BYHatrjuXQrcLnmWGhUZUTVsZUt0u+Of74Jv5ldRJTtLiNwjTenQ3V+Vea98+DeBd8ug2HUqzGKb7ix25q9U4S7G8EYzQGlldw340idAcX3IZvDqeHFap5L5jCwfCUigFrBMFnB0pUhUVoIKr3hDFExfMFhe18b+DFDxTqaJxjOC0GYDlZlMw+9StW9UeY+pbCenea19lljndM4At26mO764CwidnmmIFYDVdwkIvOfbV1rk0MFm24rI1w1VG6ZlIXGyLF6Ziiyt275nVg7rvYNMgdsIJNhp82O29s+ivIiCSM0jTsZeLzPCyfCOD+7G5gYwyNOkpVlct6syDSLpN967BHIVQ4JUnT0xXaJXuO8Sx8cO2Cs53iRHoquuNEqyki.u.hRfwFeRxkOOdddzsWGVdkUX4kWFOutDE0kidzCyd26SyJM8oP95L3viRk9qy119tXfAGGkRpo6nLU6Jq5E.zsx13lu4O9G2y2iVsVBEAbrieLZ0ZY1w12Em6d1C8UsONzgND+6e6uKOzC9DTenQncmPLrbnXkBX4FyQO4ywit26jCex8xhKuBK0ZQ5E5SnHQCURk1TNCN4nbvm3tXglAL9DSP8F8yfi1fML83bWOvOigaTm2xa4MxLSOI9sVg66dtW9V+q+KjjXh.Ag9dXH04X+YNybzyyiAGb.pUqD4x4vYO6Y3Qez8xwNwwHIQv.MZv4smymemO36glKtDOv8eeL3vMnZ8xTafAnqe.lVvu0a52fq5JuBJ33vytu8we8e1eA20cdOTevgnYmEIIpK8ZdJt7Kb6bIWzlYyadX1w1FicdNSv4syo3h1yLbA6ZC3ZKY+G6HjDFSgL4oaH7v268vDiOBSM13ToR+r9MtQBMjrsceNb8u8qiQFY.B60gez2+6y6+c8+fAGrtFFIc8nyYOKW7N2LutW5ExNmYT18FmjKYWagsLyXrw0MDacSSxFV23DzqKm8LyRTRL0p1GG7IOHG9YdJlYlMyHSLNkGnACN1jbxYmicewWBW+0+VXxwFhNKuH29sbKbS+12.CMxvHDB7h5whsWjMuow3W4x1C69b1HWwEtC14LSP+kbYGaYCrgIGmomdXJTHCG43mBkPRfW.CNPCtka61nuB4Yhomhx80GCNzPbgWxkvUboWJC0e+rvoOI+aeiuI27+yu.qepooW2tjjjPGuE4xtjcvN24FXnAKSeUxwTiOLiNbcFbfpLTipzXvZjKmMsasB9Ag344S+8O.+r69dn4xKxniLJ0GnAiN1Db9acybA6dqr8MMNQcVje9ce27o+z+I7.6ceL4viPutd344wHCUictsoYv9Kxv8WhgJmm9KkgJYMIqLgbFBZTLGEbLXkEWf.u.hiTze85b629OjbYbYpomhBEySigavviLHe2uy2ioldT1y4taJWRmy.BLQoz4KX1bYX9SdB9O91+a7TOwiiiUlTs9GhgTPg75Vldl4WjIlbJ5qu9HIIButsY4EmmPutD52lUV9L7BG943jG8nzZEO5u9fLzPivfCOLablMgictzB0pV6EdQ5DAJzlty3lu4a9iaZZPq1qvwN9goc6VLyLahyaOmO8WqNyM2Y4+36bq7ytq6mRkpRRrtp2COZ+TrZVBhivv0hBEJgAFD66SFSc7WGF1ECjXjHArHJHF678yi9v2MsBCXjQavfMpP89JxfkKv4sqsy523zD1sM2yc8y3a9M95HjY0REMJAaKChBCoY6lZkeIgtcaSXTftvPlNTpbIVXgyvC8fOF29s+C3PG4PbkujqfJUpva45emTnnMCORcZTuebDBZTuBWvEraJmOKG4PGhux+vWlu1+z+BiNwTz0qEN1Izs4bbMWw4yq9ptHldpAYnFEY7Q6moFa.V+jCx5mXPV23CvHCUi3vPN3QOJYbyAlVb11db3ewivXiNAiM7HTqZeL8TSxd18NYrQGkv.O9Y2wcw6689goPwRZl1qTDsvRbtaei7JdYWDCUOKDtLEyJoRAGh6rDD2CoLlbtFLb8ZDDDxryOKwwJFnwvbz8eZN4YNICMw3TqwvTsV+L0TSxt1wNXl0MEI85vO7VtMto2yGlLUpgoojjDeVp0hr0MOJulW0Uv.kyfajOkyZR+EyfqQB1xXTgcPo7oRkR3ZYxoN8Iw0zlvNdTuVM9Ne+amF06mIV2DToTQFr+ZTz0kVyeFt0+0+Y9nexOGSNx3zocWjhX5N+77Zd46gsLy3zq8hblScXZN+oPjDgLIh.+dzs8Rzt4BTqZQpVoHKuzhD3GgmWHCTuF2+O+gvTAaYCahAqM.CVuLEcSvu4Y4QdfGfOym5yx88H6kwGdL5rRGRhCoRYa1xFGl9pjglMOMwAsw0w.oLBR5QTPKB5rDcWYAbrsHe1LD5GrVmTZTuN2x2+GPwhYYrwGkFCVmZ8Ug4W3Lj36wLaXCr+m9YXgyr.kpzG4JVFCKCh85xCbO2Me0+p+bbyWAGaW50wCut8vLUTclV1DDFwniOJ82eeXYJIncSh8ZQm1s3DG+vbvmcublYOERkjUVpMc6DPwBEXqaaaL1ninaKMfQpR.WkBPhT4gaXXfwG8i9Q+35di6ywN9QHe9rroMMCCN3nzrYGtka413Vu0aiREJRfuGg9AzXvZLPiJztyhTaf9XzQFjhExRkpUnVe8QsZUnQiAwwNKcWrGDYh.ahhfvnXJOPc16S8PDzoCSL7.TLqE05qLkKkmnvd7XOzive9e9eLAgYnPthXhDKofnHehiiYwEmiC7bm.CQaxmunNRrBSRQ0UBttYou9qxzSOEO7C9nLvfCv12w4vgdtmku423eG2LBFa3gX3F0oXorX6H43G4E3q8O9U4u+u+KylmdSzsSKrshX9yNKu7qX2b4m21oZdKbbfLVVnhhQEDhiDrEQD1cYJl0g58WGTRdjmYujw1AaCSVbgUXeO5ufgFYHFoQCpVtDEJVffd9bG+veBuy256kREJgqqEFIgz5rKyLarFujq7BobYG75s.HhQZZvfCMJEcKPy1KSuvNrvbmj7YxxPC2ftd8XwEWDayBTndMdfG7w3fuvyxF23lo+Z8QoBEnZwR30pI+jevOjO3u06GxXSlrtjD3SPyk3Btfygq3hOWpVHCkrcvHJl.+.xjIKYxlmvjPFexQHiqCKs37TqupTHaNN0wdAc.d3GQoBE36da2NiL43L1DSfoRfJHfa8V9tbierOIiO3f32sGHSX14Wfq4ksKN2csA51ZYN0wOBCMvXL0jaj50GhxEqP0J0oup8gTEwrm9nTrXIpVsBMWYE750k3nPpWe.tq69dQjnXlMrdpVJGN1Bdpm7I4ieyeDdlCrD8WqB9c6wRsZxFlpAWz4tIRBaS61yyviMIiM8FouAGgJ8O.EpVi9GbHFXvAIHIl4N8wnToxjMSVZthtPr999ze85bK21ODaaSFcjQvqaOdf6894rGaV5zrEO58debv8e.RLsYj0OMSMwXL+INJeiuxWgCeriR17Ev2Ojdc7oS2135XSg74vx1liezWfK7huHldxwHIxGuVqvQe9Cyi8KdTtu68mwgdtmk3vXhBRXok5voO4bL3HixEbgW.80eeHToQduT7hN.TlBJMUJqEt4a9i8wAElVRZ1ZI5quJTudcVZwNDPnoF...B.IQTPTkbm+z6ge5c7SwxzjffNDE1iJUJQe8Ug33.5u+9nw.00lWw1hL4xhvPhclLjqbQpTpLkyUhH+PVo4xDKBAiPLjlToPENxdeRlet4n+ZUwJqCs61gm7wdD9w+veDEKNLRoElRSrRDD52SK63jPlYyagq7kbIL5HiQPnOCTeXFndCJVrLVVNztS6TpqninYOeOlXxoHLNlG7AdXdjG5IoZe4YzIGgr4c4Tm5T70+peC9l+seCV+3qGUu.brUbfW3T75dkW.+JWxdHmkI4x3hiiMMW1iSepkXg4WAQLXaJQRLlBAVF1TsuZHklbvm+YwDCbcJvYWdEdpG7AXCaZCLzfCPW+Ptm6494s+VudpzWIxjMCRIrzhKx4uyo4kckWDRB4jG+4odsFLbiI.UFrrJhsaALKV.iLtDGEyhm9zTuQcp2nFMa0kyb1.hklTZfR7Kdr8RqkliMrwMPtr4PEkvC+.OHus25am7UKQg74wxPAw8Xpw6mWwK8JHikI1BCV2jqCCirjXjgXiL3qL.aWJ0WUpTtLgAA366Q0pUoPwpbhiOGFltnjFrR6lbxUZykbIWJ8UpLsVdE9ZesuNG34NDUJjkvfVzc4V7RdI6fy+7OGBC5vbydZFdj0yTSMCEJWGS6rXXlgLNEHWtLze+UnToxbnm+.Ts1.LPs9XoSdJ7ST34GxnSLA+ne7Olst8sxN10tnYqN709FeKt0u28vjSNNcVdE76sLyrg0yUcY6Ah5hLtGa6b1MCN5FnPwAvxLGBgKRkM1lYnP1BTsbIbKjiEVZAbbbIStbzpcGBRRvKLjRkJwcbG+LN3AeNtyexcxS+P+Bp02fzb9kQJAokMO5Sse1wEcdrkMtd1+S7X7o+v2DtC1.e+dzpSO7ChnS2tq0ZXLj7zG7v7Ru5WBaaKajtsVlm5weB9g21OfG5gePVoUaBiiYwkayhK1lN8Bw2OgQlXJ184etzWsZZSfsZBP+K8x+pjMVJMvTHzZ7HSlrTLeQ.He1Z7j+hGlezO5mnAWQj1RiUpThJUJheXKFa7QIa1rzqcO542EoohfPeN8YlkLYKxflt32If5C2fBk6ikuul36GfhXh78oaPLY5aH9q+muMl7b1JurMtAlakV7udq2NMmuC0pTGG2rnhhIl.swFV4D7ZdauStt2w6kFCLFsas.28c884mbG+TrbqPbrAKt3RXZaxYOybD34SkxE4mcm2MSNw3LP8Av0FpUuAe9O2eCadGagce96j8+rOCe4+1+Y1811J9sCvLiIMW7n7FtxY3p2yNobVWLsjzKRvi7y2GO1SreN4oVDOudjOqA6Y2amy+7OOxj0gt8VfB1BdUW1Efixj6+g+EzS0khkKwC87OO22O+A3b1y4RXfO+r67mB.06qAsZ1BoLjMMUYthKeWTsXVl6Lmk9FaSDkqNmMvgPgCqrRLJYHllYIaFC1vFyQ6F8STPD0bKvt14VvO74X148PF.abl0w+w28Gyq9W6+FCOxP3G5wKbzCquu82OsVtEFlVTsdcdouhqfB4sY44OKiTec30KjVcCoWhKAwVnHBaghYO9rXaax.MFhfvHN4ryxV23DD4GyS73OOFl5dD4XXSPXLJCCZ6EPOec+miUI364yk8R2EWwktG7873XG6DL5XqmAZLNRiLDkHQj.RLHLQPPPLNtVL7jSw4Y5v8c22M82+vrscdN7TOyyyYWt6Z4zvJKuLg99zyOfSL2YAfvPcznOP+U3B28FQk3wYl8Hrm8bIzX3oI.WhDVjf.qTSPEGEQXROLURFdp0ggsEMm8DTx0j3vA4YOw7D1KDjFTenA3DqrLSO85wcjU3w22yvHC2.GWSBBaRbtLXFIo4Bs3YN3ywQ.1pRQRff3XAs85PDQDpTDEqPlhr9D+PrDlrv7KxceW+LN8bmFoSF554SyV9DGFp6HiYNrbcwx0BogNkjRRz51TgN4fVkekorTUSboUIPiTXP9bkQHcPoLIvOFOuDM5kTIToZUlXxIINIggFZTZL3HDEKHe9BTsRUrLLIiSF15F2IFw1D6o2V9gOxKPoRkXyaYKPRB1l1ZuyqzfXb7plzwuCggd342ik5ziUZ2kEVdE7iizoVSZJA43lvt18NXcqeRxULGCN7ProsNCV1FDEGRyVqPyVMoQiAX7IFmRkKgiiMqeCSvi+3OF6cu6iMu0cPq1ZCr32oKIAQqgpYUbLYrMv2qKaaGiy07ptb1z5FgZUKQuf.tmG9Wv+z2+GxAOSKnPUpN75n1PahL4GhkZlPmtITtbMxZaSNaC15lVGSO9XXh19w.3EFxJcaiOwX3pipL+3HBh7Imsfq9xtbZTtD4ylgsbNamgFeJBkYnY.DHsPYYQhgAAQJ78TzyCFYzIYSadyDF5Sspk3hN+chigfjf3TbmAYxW.CaasJ5RIvZRr1XWcZ2lstsYnXw7rR6Un1.CfgiKm7rKhmvjXSaBwfHoIwBChMboSPB87BYzgGi9KWgn.O11Vmgp0Jog+J1DlFE4wJUZPvnaQZTBjufKqecSSbTBychSQ9BUoZ+CgvHGIBG.KDRWDxLHHKPNBibX4l9TqV+L4jSyoOwKP1bYXjQGRG9IoE6xPZPRr1UlqltSBgfyrxJL9DiiggjCenmicetWN0GXb7CMAgcp7r0oUUhzjPgM8vBOoCAQRFY3goTo7DE1l58Wgrt1ZbvYH3LmZNdOum2Me1Oy+Sdiuw2.q3sBwlRT11zNxigGZHJ5lk4N1oX1SLq9mISKhPngXabr191RaBUVDmFicqzwmXoC1YJQqtADpUyMgwJ7ChHJQfPj9NUhh96ueDHHJJR+xNZu9rVPv9+kqeIy.YR9BUnmWDFlVX65tlkAMDRJWpBFRapWeP11V2ACN7v5pnN7vLzPMHHziScxSvS8DOMw9Nzr4JrxJcX9yrHiM5zzXvFTs+9nSm1j0JCwgwXZJAYDJULAAsna6knWqV35Xq6IJh0nrpkPgSkZLxPCmN6rdWGBCE4x4R6VJJUHGNVV3lMCMZL.IwIzsaWd9CeHZ0rMG4HGAgPfkcF.ecrbqLYn5ixq6U+x4vOyAv1wjlm9jroq4xYpwpP+kbooWLMOVH1kFgq90ecj0vFKrvUXfigIYbrPPBc6FQdGKbrbwqSWpVLK8UNOydpyfcJPKBhivKIhHgfvTtrY6ZQ6SsBaYpIoQ+UwLFJVrBARaZuRHHbwTZ.hzHVCABCCTJ8JrKtrOiNTdpWuNyd14oX9LToPFN1wmC6hYzeRKsPXXiRDxpiEDBIQQwXXkPe8Ugd85Q4BkXfgFiVM8wWpWULJQaUXEZW7oj1HMroseLYcbX7gGm8evCPhL.27VnVV+RXPbjNAiRfjD8D4fdGmkJTBoRP2lsX3AGhFiLBgIlHjYHHRqXMMXOMgDSLDVjjzCPQXXHSNw3DzqG9QZlLXXlxTOVEI65I3hR4nWBIo4M.r3BKPlrkXjwmFANDGIASSLDwHTJHQPHBRDV.Yvv1EYbGRR7wxx.GWCBhDn8NjXMV8M9vCyHMFfMN8ToSvFfRYBIIXJjXYJIx2CQbBCLRNBhztiTIeQ7iioIIFVjHMAJx7K2htAJbKTkbkpyoN1bXVLCIhdDFGgDqTtcpvzxDW2LZw9nR21Oq9Y8p+s+SS.HWKHLrSo8RXjOwIAHj5.iz1xd0zSfyeOW.ablMSw7EPHLXpMLCYy4hPDwXiMA6auOK9AdfTRTDr90uQM0UsrXiadS7jOwiiJIlrExQjJjSMODD5QXXOBC5fSLjMaVxXZiueDdddnZ6wH06i9JuIR55gpaaMjP7BHpsG4syxxcWfAGpN1C3RhPwJMagRA4xlkVsVg1MagkoAs6zFGGW.nmuOc7CHeopTo+5zs6ihatxZH4P.xDOB76vwO97DqxvHiMAcRzAEoiRmGAwwJ7iiPJ.KkIM6FiqE3jwhbl1jsfK8RBnPVsS1jFF353fxzPy7d.QbLYLSvTpy0OS2rTsbeLeKOh8CvvxVK6Xzf3HQt5.cCrcJPO+tL+7qP9b4vYwEX9lq.pXMsjRonbTjdRdEqFZH5qUy1.GKaTQw3XkknXCVpcDIlYHwvZMW0oAzifHLvPZiHIjNs7vHJhbNNzQEhPF.REFYLwzzDUB5vTIQsFI3LRCxhjvPbJjmwGcLryjilsCQojXj13JAZlMjHB0rhPZBorWzzzlhkJRyV9ofMY0HBChh065Pp.Yrd1NcdMjfzPfkshhEpp2cRbBBCKBUwZkUl9LKQ63KjXQRTDRkF1mtt1nTA30KQyuRgV9x.3pD3DkfzW67xLREtFIzWox30sIc5tL4yX.NRFr9XDFnvvTAgIXYnHHTK0ZooFLMC0nBKuRSbcbws9.LzHixgNvAPZKIixFKCAIgZk8kfNLb877RQYe5K0hW7y4e4Oy+kl.PnAsH5YQcyZiWPaZ1ZABB6RdgslhLQwTsZeLw3SvvMZPreDttYIiSVB54gRnCVRDI7z66gnd8Iou95mnjHDRAV15vwrb0xL2rypWUwDJWD5zoM99dXIkTMWALvDGzzMs2JsP4EPgBiS0p8wA26yRwL4w1wlkVdIdvG9Q3zGaVhCTD0yiBYxpCjVmrHsLokWapVsBm9ztoQJMXaqE.Ym.e7ii4XyNK2+i7nXVn.cC7PX.85zlvnHvvfUZ0kfnJXkXgcPftsJnHlDTR.o11JwwIDgVo0BKvw1B274X93VzuU5mDFRMAjv.yH8WyHVQVSSRhinUmlzesRZlBzpKNFNZxyFEiPBVRyTh9jfPXl1OWG786QdWKFdfg4LKbLsGvWMbiAhiR8BtRCCkz2Jz6vRXgJNFQhAFJAcZ0kXkQZzkmrVrwAnAyJBRhEnTFjjDgk.JUHOIAA5zoII.CKE1VozWJ0GEhzc7H0ttkj3PbrLHqqCc65oywPQBFo+do+iDP5iRoceogv.QhFG7FBAc61VyieRMlEZ5NoTRjXnWQmWzx6VlFjKqM80WADDpIQjokF5JREwhDrkoXyRkfUr.akPS9HETHWdTPZH5ngqgHkvuOyi83T1zhm9w9EXBTIqKlVlnbyP61sX9kOC8MPExVsDnTTtPAh85hLqAqXoXtSu.pn.bMUTpjKFDxHC0fwGaDjBESL437yy5jR2IWxWqLEyWhnX3XmXVVY4l342KcB.8Gtq5gs0lreUhUk9rxTuBPBfN0ajlFDD4QmdcnWmVP4RZp7FpEYR9rYwDERgR2WxNKhssNRulewE4PO69vRXS6lMILPQ97YIQEybmcVNxQOLIJcJ+F6GP1bYvvRqNwvfHDJI4ykmNK0kjDexHsHNaNpLz.XWLKdIJZ6Exdelmknn.jRKVXwNz0OFaSWhS.aGGhiCY7wGkoldZlekEX+O6944N3AHHPelWYZVtEGGSmtcX4lKwy9z6iMrgoIIJgjH8K0Ba6TJ8DfPlnSxkT6CaXXjFNmqN.Pq1JUhhvv.xmyRyaNCyTjLu5.QMHPhig3P8.GcL9YgJJAKCSpTtDgwQztaaLrMIQDulFtSRyeNjgZ+mGuJBrivqiGIQfsSFvwBuj.rRG3KV0t5+RoioPnwLtTlffXxmICYcLvOVa9HgTk52OCjXfhXjoQjoRp+JHj3X6hchED5giUZl7YDni4KgNInLEqYcBfDDhXDhHDDSbrGAQwDF6fgkFLMBo.Tod6WDkFCWF5HPKJFMdCiw2uKJU7uzvbsUqSw3DjV6EVcNOkhjvPhC8wxIEXFB8p9xTDuI+kVTTZpPFChXMBsDo69w00DDcIQEiWuPFrup72+W7Wx25K+U33G4H7a+1uNFdnA3gerGgE55QXXBc5zCPRgBUo0JMYgSMGuzq5Jwx.tu64tRM7jfb4bw11fwlZL1911BYx3fTHnV+8gWrGMJTm+O3q26vrrpxz992Zu1oSpx4b0U0IZB1zHfnRPQPvYFcPvOESChYEFElWdmwD33nnvqiXN7p3LNN5LNyXDCHAQQPPflN.cNWckq5jOmcdu99i0oKXBeemqqp6tppu5SWmyds1Oqmm66e2yM2gHucuza2sSBorRoUnRsTBi7Zcsl34Bsl++4g4odQAEnC1VAVVNZ1nEmpcEIFDEFStb4HiqMjDhJJjicnCRiRyP+CO.QIg7XOwSxA18SyVNsWHc1aer6mc+TtbI8k8lRhRRnQiFXzJC4hhRXgUAKSGrDVDFDocBVj1QhFl1Tp3xbAWxKgy67egzrgGG8.GfisvIwzPPg15BuDHwvDoiC4aqM5nqtndypzdWcRG8zMFtlbxSNilRNBqVPiTfi.rj5ra20Q2vkjHMdqLacmyJ0qggYNLLED46SVUBFl56NoZ0bICRPjfNVsMRgzDsQpMDDo.UBHiRPzpCXwwZmtoYlPKWYYXPRJHElXJLH12Cq7EvvzfXRPHaYaYCc1yIUBfH84ZkR8yugfjnTVcohnv.jR7Rio8VGWvTXf4ox89SUcngnE9v8w1DZKmMt1zRW95vXMNQBXQpPBJCcUdmJP8TsTWlITuQS777zHMGERCVKIdzaxbp.eQ+4jDhkoA08pQkZUvxsChBSwx0TuMivP+7YXfPoAAqgpUHeljPZZ.nhz9DP42pYWsdHZ8KJch.s1WLiMwQQ34YvJqrBFB8lepV8avDqV9+uUhEIzaxnHEQTBnRnZ4ZDFFioTauVEJcrbaXfmgAydhSPm4yhgoEFNNzQO8QX4lbwWxUvnCONIAILT+ixMdi2B6dW6fnFkIJLBSaWRRpqSRaoA9AdbUu1qhstsW.IoIHsr3ht3Kl8t+8y7KLKWv4dt32nL0qsBIowjImC4xqwMldCVw+yM96+x9AlqExEBciabrrIUn4TlcF20ZDWRhFpRIIZA23XaRneSdxGcuz6fcxJkWh8dfCS6s2K80WuL8F2Lmb9k43G4Hz1Hsow4tgjZ0ph4of9QqskEJYq9LjRRbJQJkVMb9Mo8LR9SdEuJNuK373nG+PnBaxLG6fzQGcfksKkpUk3jPZq89n29ZGGaSRT4vMaNMMgSgpM8wOQG4RpTHIIh.EjuPdx0VALLsZc6gTRUw3kBs0dWZloYZPm81FKeHO5RYgqTPXbntbVAnTRhU5WCsjgXj3St7RjXfueDloI3F+7t5ToZsYPZKhwBjZPhunUhVESS+ZzucWnT0oQEnydZiXCkNlqSRPHR0AkQp.izHjp.jF5KBThD78CHMUgIVbp.fHgPRIBosDaWmVWKzBq1BGZTqAQMcP0lTissFAzta6nDJRaEWUoJ8QBRRhvTBFDiBeJWoNyLyIwLSALNECCCCfDMJQSLjnjFqE2aRgAwQI5jEJviZd9zedAwAkvHqCll4IHpU19ITjHAZsHKJvGSUD1RnQ0JHS0k+qN0Mx.TFlqYgwvzVnzVIvxRRPRHUqmPiRKQyUWlrs0E0iZRF21HLIFUpVNtxTcZ.SpOIwkInQMDlIb7SNCMZVELMQEmfzzQeLJoF42YryR680K22C9fL7XCwK6RdY7pO8yhN6terrzg0Qm8zFu7IuXtjK7kx88KuG9Ae2OONY5BKKIVlVD5GxniOFm24ctLzPCPZbDHsYcqacbMW8qiG+O73L0jCxhKdDdpm7QHwKFaoNaLOUOcLMkjDo4U4Zq8Okd.Dh0vKmwo9F5sl0f1TJMvxoUyeDZNhmlpnRkZTtZCZ3Ehehh7c2OK0Hlsu2Cy7q1DkYADV4obsPBhRYvA5iJUJRylMnQiFZB2D3gooF+1xVMnBEX63halrDFFnY2m.hpTlyeqW.86lkxyLOGeOGhRytDlolXJzQhYbRJVlYoi16Ea6r3UuIsmIGs4ZigV5gTZkUHIJokYnz3qFzwhts740LNC.CAKBLv.ivK3buXNss8RYpMelDGVkJkVDoTWMCs.TQZpFfmnLIIQPtLNjOmCIwdnTwjPB5q7O0aDFnTFnyENqV+3q.iTc4jgdTt7xTsdYrykgUprJ0C7vvRpwIMQnjIHjZjnaZBjF0hYhIXZnfzXTQQ3XJQbpZeSEs5NbqyKSq+uaHHIw.WmLDGmvbyMCYy4fiofkmeNbHBGRwLMAGCvxPQFKAHCwKtLEZ2DCyPjRcpG6GEhkaFZljfozBKoNMjjBCLOUeDPBltzz2GgPQ0pKfgUBRWXohyQRbSxXBYLfrBCxKrvUB9IkoY5xzc+tD3WkUWXNRhzjnRJjqsnW1JG7LLLVCnmRCIYsbIJJlbNVn78XtCdB5vJK4DoD2XQrU0wgXrRivREiQjGdkVllEmmg5vlxKOOm3X6k745TGRGwo5HCWpe+UGJrBRQR17sS8pMYvgGgoV+TzcOsSlb13jwhnHeZVuNc1Q6L9XiQP8hXJMw0ICmpTllMZfueH9dwjjBJghZMpyjSMIm64dNzQmsqotcg1vyK.SSGcDzknzGgRX.sNh5yeMt3+RI.lm5ObpYElJDHMsISl7snpKnhCww1jSdhiy7iLBVRIMjRx0Y2zwvCwC+62m9DWJCLrygRXyQN1wYt4mk0M8z3lwhYmcNpTtDNsx0svjjVvEEMloT5xfSE5z+ILLBWmLrvImiu0W9KiBIKWoD0qWldFrOFxOAqr4n3xkYcStd5nitndsljMSV5r6tQZYQRRLUqVikWdIRhi.6z+SkEYYXhqoM1mh5qHHMIkr.d0Bns16G6rsgooEiLTuruc+rDKSnyt5kzToNIgMUZ8pGEQbX.Y6PRbyRD42fLEZGCSKpU84PRoxPPrnEq6k5ICHjBLbjToT4VKXfpkVkQGZRJVIkCerCxHiNBcTncLsjjZXoOLepOd0qPOErvRlPyZUoitamzkqR8l0HSF20DGi.S8heUxZ2UPOmXEFIFTulGx9ygmmOgA0YKaXL10dNFyL6go81G.ENHLkXZpHIsIMBJxn80EczgMgURnud6gm8nyy7KtBVl4H1Crkl3XZhogn0MSZ0kdkhT+XVYkxzYa8xxKbT5p6tY5o2.yOaQl+jGhBY6AWq7XIcPnTTOrHV484z2xPD4Umm5.OKV1YvKNlRUpAB0ZGwPJzfx7Tjat0K.XaXPwUqx56uK5tuwXu6X6ro0OMaXSqmiN+QYl4O.tY5kvDcxCKRhoirob1mylva0U49221o+AmBoSdVYl4HJJAIZRJqZcsiggolShRKp40j4WZUZ56Qmc0AJuH7B8IxO.GCKN1gOL64YeVrKLjVnRmhigFvpqTjidzSx.CNAl1tDDExJkVhB4JPO81MUJEhqiCtYxPZJDGpHJDRSDZz0Kzqrzul+bIsqNpyetMAVqG.FstyTZhINYz1N0xJOoIRDQ9THiKUVZA16tdZbsDzU2cAREs0YNlZ8SR8Z0HJHknHHJxiEVnHM7Zx3SLFczVAJVrHB.SoEAgQDDlPaN5.KPZZQThhZM7.rIgT7iSwRJY1xk3nKsLNNN33ZiskEyM+RXX5vHikgoFeB5puNIIN.6rYn+QGBqNZGOzy98jkWlEprBXpKMMMMkSMHbKCWrMbvxPWRbpRhJRPuYj7jOwN4zt2eC80e2rb0kYpIGACkK6bu6iJUVkBs0C11t5jdMnIlRAiMP6TvRihakYN1wtO.Gb+mfwFaz0FAlgAsxycsO6AcVuYZKo3xU4PG7jb9m8z3jlfYPcN+yZCLXeU3wdpcxxVYoP91wxJKQgdjwIkMMd+LXOsyIm8nXYKnVHbviebJ1nJ4y14Z2AT0ZrVRCymKprUpVYJnf+vi+GwUtYV+56ghqNOCz6.7JtnygEKViJ0BIHQhvzf7EbIet9Iiy5HpYcN4AN.EWbUJWJfSbjkvqVJIVwPBjwx.SCc2GikoDJaoC.QJAwwr2CbbrHkg5qCl8f6m9KjmsL4DL0.8vbyWjZUWgFdoj0wlAJ.m1VlDLh49ercwImeU7hL4jKOOqTuBwlFnLaMkAYJwpHMEbROUEPoXZHnViH16QVlsLQufqAO1e7AIamVrtwGkd5sKlekkvyOhb4yyHCLHErRod4E4O76eXTVtXlIO69fywIVnLAJgllyIIfzlBc1FQQZsODEGQil9b3CeTNuy+ERGs2FBkBSLvHUfoRPiflbxSdTPXuV3hpTZhKoTJVbg4odspXZI.QBMpWC+Z0g3TRBCZcj4D8nn8hHMR0By91O2M04+1w9WCoZBg34p...RfzDCjsTfkoUdNUtkGE3QFGWNwgOD4y3vFO8MSwxKSiZEomtaiL1FXYlA+fXZ34Qu45.4h5xRKUpDKszh35lk33TsvIDVqUJpkkN8VSRRIJLgHEfoIwJMCyLbbHPoP053HIgwTns1X3AGPmg.Q0QYXvnSLMczSujXZQbRLKuxpry88rLewEIS9rzrlm1i.sJK111g7t4ImqdinjTPkZhUgtXmO093GD9c3U9JeEjqSaR5vjs8B1BC0e2r68seVcoCQPXHt1R135VGqahAwRFSo4KQPCONw70329famYmqNJWm01.PXnPkDgvzBor077UJRvlbs0G+wGdmXBb9mw3XDpnWyL7BldHFqu1Y1EVgUVsBpPeryKXyaZRFrmN4vG9fr5JKQY+Xdzm8XryCd.LcygWZBYa8Nrgoo9HPOu2tSUo5d5KkrR8F7ad3eKt4uDFa3t4HG5YYKaPxVFXL75JF2N5DyLtD52.UTHwpD14A1OkVpFKsjOO9StGlcYORhsz.0DvTHQ15JPkz.Uqi7ElFQBJJWKhm4YNAY25lY79yw919SSX0FL85mly9LljvnDpVuIttVXGGR4Ylg8u+CvgN3woYfMGcoUX9RUvWXSj4yciNgDjllXXXRFGczvKPnuAGRlYYeTwmfMLdGbv4ONq7S+O3begWDiM4fzeuEPHLQHT30XUd18uW1wS9PD5mkLcMDG7HyyAmYU7CLvOLgfnTDFRhRh3HG+v.vl1v5IHrIllfuWcpTpH81U6PhluhhXEgdMwqQEpUcUcRGkpsmqJIBQZBYx3RneUJUbdrsSw1xBu5U0iCNJECQHAddDEDgokCJUftERqMXyVZw...f.PRDEDU2eZsz+Teg+6aB7eaCf0z+bjtK0RScItQoBJUsAo4zzhcG6XGDYjP+C1uNgdssIxxhTkN1hbDoX65R9bEX9YmgYmYFJWphNEUhSINQ0JXOaUxlzDKGGxlOGFREwIgHLzoliPIHMRrlpDcMsw0MCKuxxr7pcR280Egd9zV6cQgbYQRJIgdznTQdlm7Oxd2wNwLBcouopV+fquRISFKx3ZQlLslB.54jZpjHy1I6XuKho614U8m9hQlDQo4ONC0YWLzE8BopeC7BCnP1rzQt1vqdEVbt4IL.NvgKx88adBpgKFNNzHLFYbKcvGEP0JqhiaVLZsqftG.tjlZRpSO7v22SQRi57JdYW.4JuBqtvwYp0eZL3lFhpM5fffDBCZBQkX26XeTopOysTUdjsuad1YWEkYdTXt1DO.vz1DgoAj7bJxSHkD1ZDZBgCU7k7.+lsyk7hOSV+DCv7G4v3u3J3mFfLqKwpTRihoQ0ZzvKfhU7YwU7X26aVlYYO7SLvONEaWa.WjXgkvAGir3PVbj4V64UYaRJlT2Oksu88iyKbSL5v8vN10tXm67OvviLNEJzF1N5HQ2qbUVZl4YkxdTOTxIWbYVobcZ3kRjPPrPhr0QpRiEqkvPs5AHBfv3Xrj1HLRYlUZfkiE82ynrPwF7C9Wua5pm7Lzna.aoMdUVgxKeHJsBz8vSQgt5liLaIN3bEIJ0FO+TZ5qCak3flHhs45daucpToH+1G5mvV254yjSLLoIM4DGc+zSGEvwxghKsBlBCp6EvA2+doR0UHW9bTobHAgA5zRRJYnA5g5UWjibvcQF6yft6rGHLDUjN3PJVZQVZ04wwMCYxjiTUQDFoZg7EERpRs1nL+eX8+ZO9OuAfHEaaSrcMwz1BgkAVVR7MsIITQC+HbskDGFxS+TamMdZahQFZXPnzdHH0.CKINVRpUqFG+DmfiejCSi50fTgNRqwPq6fVMpAzI+a1LYHWNWLL7wvHQqbMkp0Dn0vgzPIHIJFCWIEKtLO1ebU17ouYFczQIxOjSbniRt74IHzmCbf8wyr8mjvJ0gfX7C7QoZEORxSU4gDTInR0R4zIiMdggHRUjDKwvtc9cO3yhcAGt7KdaLP2cS0UWhrsmgBYLIikj3v5r5RkwudchBh4XmnH+9GeuTMxgFwIzvKjXXM02IscnPg1vwwEmVdAvxwkJqFn0n.YHam8ye3OteRjlb4W7YQNqDN3teLhTJbxkir4KPil0nZkJ35zEBKW1wdNFGYtZXKKPEecx6ZZHaA7Uvw0jTgVHwYxqkGbqv9hjTEAolXZJY9Eqvi9G1Ncj4ESeS0AADQHgD1nJdAgnh0KvHFpWoF6dOGliNeSBE1zLVgxxAry.VtHDVjwLCYkYIiLG1nUfooLC08ppSDGEzvOfe+Srat3rmO8zwfTa043f6aeDGUh96eBFZ3wHM0jJwRppr33KtHKrzR3kHwO1fXoAskMO0p0D.1752LRgIEx2FWvK4B3e6m7ugokNWIihR.iHbrcX1kCHLoISMduzausSreCVdtJHhiPpRvwYbFb7LjMaurXwFbx4qRylIzv2mnDIRScZDUuZY93epOIW8U8pobokYwEOB4xYw3i1OGZ+6icr8+HhjTFejwgjTp50f4mcNd5s+jDFFhzLCwIwXHkZzsqRv1xfEm+jr7RyfqkDio2LMp2.ulAr77KxQNxdoRiUYvQFiLttDF5STb.Zl+2B8WJwyIHv++PN.xa61tsaSeYfAgggDRSby6Ril9rmcsGZTqF11R8rWUZUtkHf3fHJsvRTqbEZzH.+vXhSgFdMXokVfCbn8ywNwQHIJECkIowfTZSpRPbZJ4xlgF0qhrZ.W2645Y7IGhFdE4jyNCO8N2Eczde5trSBBSSTBczPanRg3XrjZ0IVrXIJWtDEWYUpUpFychYYGO8NX2OytotmmVMgAQ3EjhRIw00gCr+Cwa3M+p4xurWF4JjkpdATxOfG6wdBFnmtIMPAXQJFXlyhc8DGfTU.iL5n35lkvlAjzvmZKWhRKWh3HEwwvQN577fO5NYlRwDalkUqzjnnHbKjiSdxUYnscl71eGuKV2zaDSSWrykim8XGh87j6id5uOpTsgNXJvBqBYXlicDLTPOc0KUpmPiPPXYS8l9XZlglMRYkR97DOyQYm6+DfYVVodHnjqEs3GY+GjO8ccm7RtvWD1tVHLMHSgrX3XxC7y+UTnPG3EEQLPXrV8dqrXUVdoYIat1HLJhkVtFqtpOg9lrxxMnQ8XpWIl8bfYYOyLGdgBZFBQJIQllXXIn5xyv678793bN6shkoAVV5Tj5W9KtGxks.IIR78CQkZfzIKdQPkxM0BhJwfnDaBRJfWfEUpGwpUBX4JAbnYVg4VpNM7SogWJAJCbyzFjZvhGqAe4u5cwkdYuTbsrvxzjwlXDJzdA9Q+veL80+.q0GnTjHjlTudMhUQjnLHJJkDE3KsHTXQPLDlXQoJAbhYJwpEaRC+HBEFX33P1LNr3Byve8G8iyUe0WIiMVm3UuBOxu8Q4Y24iPwUZR4UZhJJkYO1wYgSLCqt7xr6s+zrmc8LToVcZFDqwKWTDVVtXXXSRpOQQZXmTqVSVZoU3jm7DTpXMN5QNNO5i7a4HG9PDFkhsiK0pUmEVnHUqTkolZZN+y67n816XszqRoRaYM9myZvfN2CEJkRcpYBVtREla4SPOC1O99vu+2+G4e9688oxxKRNKSTd57sKMMBaojbNNZwhn.jVjJD3G4SkZkvNqKYykiUWrHdU8AgDooCMZ5QbXD4KjinfTd+27MvU9ptTLr7YgkNFO0S7z7y9oOHOytNB4ymgj3HrML0BzP.YjRrMLPZ.RacLe0rYEDwo3XlijTHJIEk1QjDFFiWTBFltjuPAla1iwUdkWIu0q6ZX50ONJSIdH4fGcA95e96lG36+qYpMzOMqTkjv.LEw3XKvJIjy3zWOCze2DG5gzP2.s3TsS2BhEL67EYkJgDprnXMe7hBIS9LrvLyPWaZBt8O4syEegWLNFV59cXjvit8Gi2y0eS3ehknug5l5EqP6skAWGCjodjIsAizW2HscvNmKRaIJEjMiC0pTkkVXYVtpGwl4ILUPPZJIBKxlq.G8.Gfa61ucdSW6qit5sMVZ0UPIjjqsBL6rywW+q8M4e3y+kY30sNJVoBNBvLIBaQLYcLo8LFj0RRXTHJCIV1ND5GRZbHJgflIB7UZzwml5.ttHjBl+XGgO1cbG75tpWC82YG5IQnLnT8p78+O9W419e8gXvIljxM7IoQDYjlXZEhsQB4QPdGqVfdU.IFDDDQRnOYJ3RLPYOepEDQhPhLeNjRIqN2bbGeouButq5USgBtTYg4vwNCc16vbzSLG+e+VeStq671YzwGkFMZRZrdSRKQpl7PJcEvwhTR0sDGSQDFJEVVN3qRoRs5HSsvzMGNYcY14lgO3s7g3M+FuFV238QoUliu6+32iuxc94n8gFlvfXbcxPOc2ElBCpUoLwd9s5OgABKIAjni6doCjJ0wjmQJN1VjphvMiKAAAjKedNsMtQpVtH68Y1ElF1XY5.RKpVsIVYyPoUWgK8xek7NeWuKFb3gvxVaRnnvHM++jx0Z.nRoCZW4sca21skllhvPajfcsisiPkPGczAs0U2zVWcwwleQB7CPJDDznNIwIDEoi7YaKaRSfZ0aRSeO7B7v2Of74xQOc2MKL2hjlHv0Mm1HIIIDEFP04lmO3s92vq5O6OgNZOOkWYALRCni1xR97EnYXHyN2BXaZpabh.s9rSTjlpiS7fXsxASUPbj1hjwoBRQfue.M8BHEIlVYwMadVX9k3Ub4uLttq+Mwl2zTTrzxbjicXJTHGiO9XL9HSPwhkX1idBx1QNp60TedUgAwBKlYtRr+8cHlY9Rbvis.Gbl44PyrDGd1kX1hwTOxhXkAkq2DuHexzVdJWqFcL8.7I9neLthK8RImzjidf8S0xknmd6lAGd.NqMtIdlmYOTb0UHeusQTZLFlNDGCfjUqlvBkB4PGsB66HUYtE7YO6ZQVtTC7URhU1zHrkOxMD35lkidnCxM8Q9nbc+EuQFan9Y0Ulie7O9GxImYFlbcSvPiLLiM4jTNHg+3C7.LxniRXXDpDcB9jfEMCMntuf5gRp6KnbiDZFBdIlTOE7UB7iDjlHwvQCKkSdzCye0m5Sxq++mqlQ5uSpVZI18NeZrLMYngGfIldBx1cubu+veD822PDlZPnWLoF5rFPfD+HnRiHpUKkvTShLLIQZPS+XpzviFwJBD1joiNIikEKM6LbaegOKW807ZnqBY4jG4v7O+s9lToXQFbnQo+gFjwmXbDRAOvu99ou96lfn.Z5qOqbThNjXhHgPghHzp3LJMA+zHZjDRs3.BhTX5pY52byMCumO3Gf2va5pYhQ5klUKyO+m7y3S8gtcxzcujlpCTDgvhp0ZxIO5IPXZhLiKwJHLNEu3DvzlEVZQN5wmkEWdI5nstYuGbeL+hKQe81OJkdj3c0Uezd6siuuOkJUkF9gzvKhFMhHESrrsXkUJwoeFmAmy4dNjOedc2kTJd9B.5+ZE.xa8Vu0aSoRQZHINvms+3OFG3Y1I80S2zQ6sSeCML8M7XbnCeT7JUFOu.pVsBdgQzvyWiynfH7CBIHNhfnHsB7BCo3JEoRoZzVt1QJzYVlsiI66vGl28s7d4pdcWE80e+L+IOA+a+S+Sr5bGmQFrc5ri7zS+cQcuFb3CeBrbbzIeiJFeOehiRHJJQq6CoAggQ34GgWXLgwI3GFQPTBQIoDaHIag1X0R04Ru7Kg25a6ZY8aXBVZkE3du26i+gu9WlA6nGFquto295lglbDN7gOIKdxknP2sgWnG9Iw3EGivxBY1bfiKoV1jZZSpzkHCShRMngeDUpqIGatBsgRAKUOf65NtSdku7KitbyvI1+94q8k+h7nOxukyZSajI5aHFex0wvaXR9d+leEIMpQ1B4wKvCg.BBRzlawThz0F27t3jwBmBRTFfeXBQwZw7HjljsPdN7gOL+UerOBu82wagIGqOZTdAtme7Ojuvc9g4geneAqe8mNiO1vzWu8yzSsApFJ3Ob+2KiN1XDDDfJU+5qZsrQ8TcSVzRoYZg8KPhQpDokKt4b4XG9fby25mfq+5diLV+ciekh7.+xeIev2x0SOiLHqaxIn295mQGeRDYamG7d9wzee8ADqUpmgkdRTHPIM.KCREBhUJc.eZZPhiIjMKY5n.4xjgSdzCwe8m4Sxa7McMLPWsyhG+D7c9FeK9L20Wkit6Gm9Gd.FYr9XvA6g0utIPklvCb++VFdzAQJMwPZfzRRpfVXyRhgoCRSajxS4OFGrLxha1BjuPdlaliya98cC7NdG+Er90MJUKtH+re5OiOwG9igSWcoWzlXPlbsgalrr4S+z3EcQuDFapwIIIVqFV2LHj1LyLyxa9u3syMeS2Bm64b9335xa3Mbs7pthqfEO4LzrZUhBBnQiFTrTMZ5EgePLUqVm3DcBZaHkHMkTrTUN6ssUN6sc1jIaVc5Pq9Oq.PoTpU9KqQE3a81zwtsAQAM4nG7vrym3InV0xLv.8Q2c2Ec1auHPwCdu2OAQgDKLnYnOAwwzHLTmdJwQDqTnPRrBTXP8ZMIok4TrcrzMYTJ4ceiuUtzq3kwXiMFqr3J7O8s9G4yemeIN1y93jMmKqapgYfA6hd5uGpTuFa+f6l7YyhJQmo6wIBRzfB.LjDDkRLFjXXPpojDoDrzvVHW6E3jEWlK7kd97dd2WOadSSQoRqvu7Wbu7s+leKpuRLGcWOM80Umz+P8xHqaJ1zl2J6+.Gk8c3mgd5a.TFRrylAgkEIHIVHIRXRrvjTCKhUZ8qKjF5yXmKOVVlr77U4ycm2NW9k+Jom7sww1yd3a909Jbe2yOle6i+zXFzjybiagd6uOZen9YCaZi7S90+PRp5QO8zMN1NX6jAkgAJSCLrrvPZgzR+4BSKbxlEqLYIa9bjIeN1+A1Gu62+6ga3Fd2LwnCPkUWfe7+9+FewO0GhBsuQB7L3wdn6gMrgsvzStNFnugXcqaST2OhG99uWFYrwPZZRtb4vIaFrx5hgkMF1VX53fgsIF1RjVNXYZizzDaaaNxQNLuua9+Muq2waiIFpaRZTme8O8myc8w+3jjsc9W9g2CSO8Dr9o2fVp3qeJrxjg6+m+ynqdxiisle9BoP6QU4ozoeLoFoHLSAC878iEPPbBqb7iwsbGeJtt2z0xfs2FKNyL7c+G9Nb6e1uHad8SSMuDdh+v+NiN1DL43CQOc2EiM13DFmvu4AdHbcKP0ZdDkDP8lkIJvmPeO7aDSiZgDzHg5M7wqQEhZ1.B8Y0UWk2vG3F35daWKab7gIsQU9U2y8ve6m3iPpYmfPC8EggK8zSe7JuhKiy7rNC1xoeZTHeNBCZhzPuwtgkEG8DGma9luEtlW2eNmwYdVr9MLMm4YrEJjwg8tysSfmGUKURWttkC9AoTpbEBihPIz8HSmW.lTrzprsyYar0ydqjISFs9dZM50S0CfS8gpEtvza.nTHMzkMe3CdbVbtkX14lgRUJx.8O.s2QAFajQo6N6k6+AeR5ruNIU.Aw9D05bvwwIjlpazmgvVmwapDhhUXZYCFPoRKyYtsSiy+72JiMxvTubc9dem+Utq67ywlO8MAN44Idj+.E5oMFardYvA5kN6pSN4INNG+HyhqaNRhSQnLHIrk3VTBB7BogmOMaFRXbBgQwDEmPRjOyehSxq7Udo7Atw2Mm4ouApUpHO3u99469M+FHT4ISg1XkJ9rym52y5V2ow3iNEiNwzL9jiwQ2+Q3werGAQRFVcEOVsXEpTdIJWtDUJWhJkKS4xknZkxTqZ4V+dUJWpHEWcEt867Syq4U+mRWcTfien8y25q7k4tu6uMiL8zzW2cyO49+MD60foV+TLX+CxviNJadimN+nex2kRmXEVckUX0hqP4JkoRkJTtbIJUtHqVrHkJUhRkKypkJRwRqxJEWgkWYIdqW2aia5ltAlXzAvudY9E+3eN2x63+EcM3lPEo8xQ4kavy9L6jMrwsvHCMNCOvPL8TqiJ0qyC+fO.kKWV+ueqOJWtLkKWgRkqP4xUobkZTtbUJUtJkqTkRkKw63ltQduum2Nqaj9IrdY9E+j6g67C+ofL4wz1Dm7178+W9wL05mfomZR5umtYKaZSHvh6+WeeTqZYpUqL0ZTi5MpS8FMnVylT2yiFddTug9CulwDZKIZkU4CcG+s7Vt1WOSzUOTblY4t+V2MexO8cwPC0GKVbUTBX0xBd7G3my5V+FXrIFldFnSlbpQHIIkm5omiwFcLLEsiqcOj0rWx4zG45oe5t+toP6tzSu8POCMIcLzD3moct1230v0+Ve8rowFjjxqv88ytG9TevODoN8foiCMiBv11ltZuGToBNuy+73BtfWBm1V1BSL9n3XZxJKrHG8XGCSKKlagE4xtzKiS6zNcMxyFYPrss3geneCSOwnzd6syO59dPlXjQILJAuVxpWXHPYnOtqRXfooAUqVlydaaist0SsAvoD7yyUEvoZD3o1.3TxDC8rfsHJF7CTjMWGr+8b.BC+o7xuxKm0uwSmWwUb4Tzymu52+6B.KDDgZ9E+OOWg7sS6CzCRrn3BMvo61Ietb3mzf+zW6eBW7E8RHisfklYd9sOziyW8y7UYymwKfFd0wzzDytlh+iezOCoYLW7k7hYyqeHt1q80vOI+Cvdd1kHS91zZoOMhHQJF1VHrrwAANtJDNFXY6PN6LXfI+IaXCb8W2qiy9r1LMJWlG8286469s+NPZNrDRJU0ib4KvJMR3t9LeArM6hy+xtT114sMtoO7GlgW+oQ8p0zz3IJ.YhBgkIoBspZjFZC0nI6hgNcaRS37Omswq5Jdkzda44PGZub2e8uF+ru8cy5O8MSk5UQjXv1N8Smuz+3+DoVl79+K+.LzzqiK6RtXt6+ge.OwC+TXk5hkojzjPjVZ8rqR0NPzz1BLDjtF3Gg1au.WvE7BYjg6iPuZ7q+4+J9vusajg1fdgVbbDIQB5Y3QX+68n727Weq7I9DeJN+y+BX50MN2vG7ujy4BeIfBbLMIgDha0RLogAf19vRSCLkZITKEfoifsbFalwFpe7pUl6+d+U7+9c9dnv.iSGYxSopkwzvhgGoWduuq+RvPwUdkWI8zaO7NeuuKdIWxKmTRwTpsMc7oXTkoNOHRPKQbDBLsDXKUj0xfQFdH5KeNV33Gm+su2+JexOymmQFcHpUuNdBA99Qzag7LewTtyO8mEm7Y3BtnykwFqSdeu+2BW6a70SpxhnvHc4wJW.KRDQDSf1VyJchHqL.SCnmNKvfcUf3UWjG59tetia4iRCY6jwxjZ9gX43fozDaKSZToIkKUkwGeLFbn9gjHprxJ7K7+oXHDjnaxCG6XGCOOOJXkiv3HxkKKa6reAbrCreJVbm3htY10azfnXersjjnzGUxPqwZMXdsdto5qy4yjVk8+bM.Tub+4ADjmumgMLL0oaaZBDoPHjrqc7jDnh3Uami9GZbthK6hY8SMHQgg5.rHIjHzfvPZXfskEBodmIKoCNRKbkFXQH81aGj0wgYmcV9U+pGfev236wDm1zTuVMLjFjjXfoiIow8x+924GgHMhy6BeQrkMMF8zyqm50LvwpKbcKfiiUKsdahgvjTohHQJBaCLjVXaZgooC81daLwncgueMd3e2efu9W+6xBE8nqbsQneLFlVDDjPG45gkVoDe9uvWjr81KmyK5kvVO6ylAGaRBB7IIxCURBRkIXJHcMMVHVyvMBTZ4dZHHmqKYcb4PG9n7Mt66luwW6aw11xVv2qgdCCCAMazfWvl1H+6eyuMRGGdyuiqmwldZtzK7kwEt0WDFIBLLEZSEkln0vPKxCKkRBSSZct0TbrjHjPilkoRskX6O1iyM+1d2XMhNdoU9AXHEXlwk5MBXzo1DO0Suc9ReouLiO9Dz2v8xTSOFiM0DHTFXJfTUBwBch.Kn0ItDos3Hf1PV1lFDq7QXjRTnG2+8+a3Fd2uK5dhIw1vgFMCHUXR85MvofKiL4n7deGe.9IOzFYqmc6jsm77hujyskRIEnDh0.WRRRJjpkNsNAoASoNRxDnZgD7DdxcuStkOwmjoW2D5E+AJbrb.CEkq1jt6scNvQlgOyc943uQ7WwK97OG5qqtoqN0WqDGE2J8ik.RhRCHREniVbzPHQZJQh.SUJMKuLOzC7fbWexamZN8fqYFpWuAxr5FqYJczz1LIVOwDhQHRaIrMHMMVK3NDXXAqr5x30rAc1UaDDoiR8IFeTVbliwN191Y7wmrUfjjRhpECeZwWgzVInrdz+ZV.pT5izqZojVaaaLM0BCKIIYMGCBmRHPq4J0Xxj2E21boQyx3mDfxwl66Qe.FXrw3xaqcFHeNFXqakDYJBSsQL8UZylllpAvfkoEVNR8NgJKbLLHMNfkWcYVd0hr2CdB9o+h6m7iL.9wwnjs7ltPQbhG1RaBD8v8cu2Cqa8SxDSNIcL9f3jsax5zGYc6FG2rXJkHD5fNTITjZXfRpe0Qh.DJRMRPJD3E4v9NvB7n+wmhsdlmIdM8HQparkPYPnWJ8LvP7f+gGiqZm6ky9L1FYccY7A5tE5nhIIIEkTKfYUpdzDJk9NTFoJLUZh2RZJ9AADoRobspr6cuOZKeajXHINUCzCaiV1lEIwF1bvCbTB7hIxKBCLHuiARUnFxHnHJLlDEXHjXJLwxvTS1GQJRYBtVIjRL9xXhSUTINFFb.Bq5gsgM1IfRZgWTLX6zx2EF7Zd0uF5ry1IMJ.URf9BzjTZjDBoJTIBTmBuXBMRokBSDVRREFDnTXjwfTGIgooTMIjUpA8LjC9QJHMkPiTb5LOtYxwA20yx0cC2HCz6HPjBBCndsJj34SbTHIJHLHV2n2vDDzBnHlFXZYgzTeSJKGGs16crXxSay7Atkaj65N9Bz+fCfoUBwAQPZBV1FToVcJzdW7jO1d4S+I+z7Nt92Ac0cOrTohjjnv11AUbLopPTDRPXDJTDqAjA1V1HMKfkzFCR43G8H7s+ZeIp0zfN6ThJBxjwgXCMx6MMsz3wOqCAQ5D6EjD5WmvvPLsbHMNlTgA80SWTqVIp2nLJUuzrYUBZ5QPkJZC1klfgTy12SMoDTmRi+hS0k10ty9oRO4jjj09Zwspz34OBv+ya.Hn0HCRvzTRWc2M9gMvDWpTpAa4z1FSL0zZ+pmlRshkIHpAYxXhJIhkpWAOoBmrYQjZfJIECSCrMkjWlEiDEFjRcOO.S114ewbMkB4S929QXcSsdvTPTTBVnv0Piapz3DtvW9qlt5p.NRIQQwr3ryRFKOx5TCKK2VJcTQRZTqEGlqg7XSLHkXx2SGL3vigat13xe0uFNwrE4t+FeQNiy5LIMxGQjRWIgkC6emyv688cSbAuzKBAJhCpyLm7DrzpqpYPXRBRCPDmhHV6dqTfDCQKUsovKLBjFL4TSS6c1IqeSaf+lO5GlO9m3uiCu6mkgGdXhZ5iRAV4yyJ0pv5Omyk26M9AXzQGGUbLKN+Bbj8rGRC8PgF25AAAsTSnPeQggFdEFRvzLAHf95uC1zV1Ltc1EuzW9Kma8Nxxa+0eiLtTCXD+nHTt1fojiMWQt863umK4RuLLsbnRoE4I+iOBG6XGCCojf3.hhhHMLAAmhufsnCjR2HPSCCRBiYKacKbNW3KFirY3kcYuR97eouI+ku+2NaZ5MAJCLwh7YyxglYItl2v6j25q6svPs2Gt9I7r6du7K9E+LBaVkz3XB8CwyqIIQQ5i7jjRXjF81XZoAwhzjN5tWth+7+L1x1NK5Zf9308VdSDnfu5c9EXfgFFuzlDFjBHIMEJVtF8OPebnCt.us28svYL0Xr4WvKf95uela1SRwkWBDF3GDgA1nBkzd6czJEhVgCdvsSipUY1l5EVc2VFbK3Pilqi.zZ...H.jDQAQkgjOqi15sFZmAp80hFYbMC7noWHA9QTuVM778HNNQaRqVNVTXBdAMogWcZ52jpkKQ0kli8df8QklUIwvQ6WDYK0alnPnIVltxrS4ABg.ogTOdOobs61mjjvyWHPFFZjg+ba..Z3WfEIgIznbCbsxQylAL9Haf+r+rqloldJDVvgOxQ3d+w+LZr77HSBnmNxx4e4uLFa5wwIeNTFlzvyiv3T14SsS9k+3eEYLLIqiEa6Edd7RtvWFNczOW1UbkDihOy25qv.VVZgW.XqLw2qFW8q+x3buf0SacVf5MS3Q98OFO7i7jXhIpXKZ1nANYMvMqdzFJkAA9Q36GQbXLYxV.kJksbVai25675Y7MtQV+Vljq+C9twSZy2+q9M3r15XDoRwwwkmdGOCus2+6hq5M+Fnig5m5QMYO6d67M+ZeANzdeJ.Sps7pXUGl3zFk1cygTYRpoIkqVgEVbFjczolMfBAug2x6kq5ZtFFXng4bOuygOxs8Q4S8YtSdhe2SxVV+3PZBys7xLzlll+xOvMwF1xoQbRHUVcE9W+deG95+e9BjAIKRBqG3zdQmA8zeOjRJQwEIJHlUWrBysq43f.Q.a1.t4O6svkeU+4jqmg4ht3Kguxc+E3CeSeHLSCwts7jFEvLGdebqe5+d9S+yd0X4ZwhKsL+tey8ym9CcCLS8mqcNW7EcFza+cSFWajFZHa50LfkWZY12g1KyLq9u24Lce7W+YtCNuK7hnPl13Ud0WIe7nOK25G7lY8aZK333xL6ZQdcuyWKuo2xajgFnWBaTg8sumku5m6yxO7g98q8b9RewixzqaJZOeVjFoXYHIqnOpVqNKUpHG5DGmmXGyRRJrim8o3V9PeHNis9Bn+95i25a9sfHPwW4K7EYzQGkpUpQTTLBoAVVYnQ8.5ns1oit6kr8zM+0enOBm1VNMdfG394W9K+kDF4imeCjBsOFt3K7h3htnWJO1i9HbS23CvDa4bnm5MwKviF0qp89hqIggMQXkhokElRIoo5pGThXMzS7BHNJBUZDIQdXYZPTDXkwhxMafoqKQIIr7JqhWX.dAdr+CeXdfG59Q5lgpd957BHMAPqpORMZw+.sm+zQimoFdpOuF987Wz++XO.348PfDCDD3GfosISL5jbIW5qfolbijjDyQm8P7C9g+.9c+7eJ8YYhcoix09Neub1adbTNFTr7b3EFBRS5qqdYyi0G+GEOF+G+pcwzi.6YW6jNJzMuvW7ExnCzGu1W6UCt17Y9+9kXJWWrL.Us5bEu5WBunWzFoyNyQTjI+1GdG7O7U+NnRMXkUS4kdAiyK5b2FiM4HjMuIFRSrDRZ1rIqrbQVbkJ7TO8t3jm7Drqe2NnRkx7t9.2.a3rNC1zllja7le+jKqE+juwmhw1z4wt2y935tg2Iuoq6sR+81Ggo97L6Ym7k+beZt2e8iQ+.a7rGjK7RdUL1DCSG4xiJJl7YxgRXfWTLKubQ1291OG3PGgEWZYtiO1shkUJuwq8MQ68L.u3Wz4xG6V+H7o969zbfcsabkRl5rNcto+palsd5mAFpHV3jGi+k+4+Q9Reg6lo5MOSNZe7121YxHC1K4y6RacT.kPgssfl0CoVkPp7p7YwkJw9NzQ3P66.7s+r2AFVY3ReMWEs01.bkupq.SSIuuO3MQupDl6DmfO7e++GdcW8qkBVV3UqF+9e2CxMci2.EJH4bOyI4LOyMy3SLFYy6fRlrFNsiCBINNFobK7huvymElaEN9ANA6dG6j+1O9+a9vejamW5E+xISGY407luFZHR3N9.2B.75eWuGdqu2qigGoORazjCen8ve+c82w88POEaY8Cv4cNahsrko0yjOIDGKCHI.UJjwpC7Cai0IGkyZqagscNKvyr2ixyt6cwW9Nucd+27eEufy4bY396m29a65HioMe1+9OKCO7PTsVcMl6L0MrLVAkKUggGaB5afAw1ICBSI4JzFlgVjIWNDs.i5+uD16cPVZ1YYd96X9rWe5cUVUV9tq12sbsj.IjFACCLZELyNHB7rKAlHV1kMzFAyxhzBavLwtDLLrDXDLS.HMizFRnQfPRXjE0xzsbsZS0k2mUlU5t9u6m6bN6e7cqR8HzLSFQEUlUTYEYcuemy487997776ladct1MVk6bvtbytvriGSZlgrrRzd9366wBKLO0qGfTA85Mf98SnnzBNKRkAqqRa+XKQPAdRCdJGyNSKHziMVYUZTqFZkDkPPYdN1xL1e2cX2suEZ+ZjzKE77vhsJsmQ9xWzNUpFBhhhvXL2qj+6VUv+0xEvoBApJPKKJK4JW9JbsqdEZOSC9NeSuAN7QNJVbr8NWmO7G5Oim5S7gXw1KvCblCw+7ej2F22oVg819hzaqKhZxA3kO.YRWlr2Mnb3c39NwF7PO3FLL0x0t4s3bm8RbxCcHNxgVCuv5bnMNNKznEerOy+IBU97O46+6hW62wYnSaOnzmuzScV9yd2+IDTaVVX1F7S9i+V3G3s9l4Idz6mCsxrrvr0X1VQLWmPVbtHNxgWjM1Xc13nmfFMVf9lDd5+1uHiRR3jG6DL+bcXlYayouu6iItH9K+.ue94eGuC9Q+o+o4HqdHBcBt1EOG+6+C+831m6Z7S8i9Ok2z2yqfW6a3I3Id0mgCu1rzpcH0ponQyPp0LjNyTmEVbFVdsEYokVfnnZjUjwG68+QYwkay8cxSRTsXla0U49O08wke9yiWyZ7N+0em7pe0uZh80r212jO36+8vu8u06l2zq8z7ZeMmfu627qf6+DqQsPKhxwnkkD4CAZKXRINThjRVXgYYgY6fSJXqgF9zu2+JV+zGkMNzQods1b3MNJm3HGlO6W9Kx+K+x+K4G9G5syxc5fY7H9RO0mgeqeseUNzQlmW6S9H7DO9o4zm5HD36XxnCvkMgHsGJCTjjPY5H7TkTKRwbcpwLspSXi5biMuJe8u7mgisw8wgVbMpWqIqcziS75qRyCsD+b+B+jbhisNZiiabwyw69282hq8reA9Y9I+A4U+DmjiswbzntlIiO.SdBAJAAJMhRKd9JvUvnQcwZKnSqFLa6FnkZdlO6ywMu8E3nG83rxRqPmNyxgV+vjaK3y8Y+bzocKLkEDF3W0LQkDSoiYmoCu9W2qklspQdVNcOnGlRGsZNKyO6rr7hyyRKMOw0pwM2bKNzZKQRZJW6FaQPjOHLrzhyRXnGktb7CzzpYSRmjyvwSphXeJXwkWlG6QdbVdgYHOoK23pWfO+S84oUiYHv2CQfhieziv7yzg4lYNZTqFICFv0u3E3VW45LdRNiSyvJDXn.qsDkvq5p1NWktIDfdZtOb5SeZd7G+woQiF2aTeeqU.b2p.pTB365c9tr1pQvTVlyYeoyS+gC467M9cx5GdUjJA62cW9a+a9K3y8279Y04VlW8icJdCu9Gl0WqMg5LzBCshBncb.hxLjNK9RPYxnc6Zbn0Wl0VdErkZd9m+hr0EOKqrzJr3RqPTylrvxKfuwwIVaAdyuomjNyDRQdAewm5E3O+O6igU5yZyq4m7G++ddcO4CSjuCmIEqMmh7TnLGr4nEF7Ufqrf5Mqw5arLMZUiRWIe0O8mgd8GyINwwYgYmg1clg0N7Fbem4w3s8C7CxwO1QwyY4pm6k3O5282lK+reL9g+gda75dUOHGZs4o8LQHE4XlLlZAd3KAgsDsvgIKAsqf3.EQQZNxQViYlsMYEo727m9go8hc3XG8XznVClew44jm4D7V9tdC7HO3CRfuhgGrOe3Ov6me+eieS9w9gei7V9NdLN7xMX1VAHwgmPhuRiDAZkFOUUZ4Vjkg0TfmuDisfZ0BX1Yav9Ll+p2+GlCcjixFG9nDUuNqr9Z75dsuJ9NdcuFVY14gzL9Jegmhey+udWL6bg787VdsrzJ0Q66nLOg.gk4q2jN0ZhGRDkF7jfmBpGGRrRhKOiPeM0hCPI731a0ku1m+ywI13zrxhqheXcN5Q2fW6q7w3nqtD0cN197Wh+v+s+a4Y+q+a4m3m8GlG59ODBSN8GsC4ECIJzmlQ0PhBOeM5pWnIJziZg9DGnQ6bDpUzpdMBqGvK90dAt9stAm7z2OsmcFp0nAm3TaPV4D9hO0SyryLKdZ+oliAlLNg0VaYdhm3wnVsZDGGQud8XyasIQgADGGPqlwr9gWklMqwxKs.abj04oe5mgqekaSiFwXJK3jG+jLbXBu3YOKiGOf0WaMB7C3lW6VDEERbjGsmcFdfG3AX8Ummxwc4E95eEdluvmCqRT89VdFtxInDkbn0Vj0VdItystNO+W8KRu82k9CRX3j7pIz4DnvC0zJ0ES6cGTUgyZqsFm7jmjyblyPiFM.3efAfd4WCPoTndWuy2065t6Tjllxsu8NbhScebxScBzRG85sGet+9OIet+tOJqL2h7Jdz6mm3QOEKMaDYC2CS1XB0A3o7wIpbTlCORKrjUZozliyUvByOOqu5Z3ijm+a7bbiqbEVcoUX44mmv.MyOWCNzJyv7siIOKku3W3avG9C9wIK2xByGvO1OxO.m491fhhzJuvKcXrF77CHPWkZrkEEHLFzBnnbB0p6ybMaR6lMn6jBd5m5Syl2dOdfScZlYl1zrQCd36+LL+LyPrmfKe9Wfe+em+e3o9HeH9I9o+w4U7vGFOcIXMHLkDIE3JcTjUwmIaQAl7LB8UDJrHKyPqbD3qnQsXL4YjhkO0G4uf1slkSehSgeb.slqEqs7RDgfgc2m+hOvGje+ey2EOwq9A368M8p3vqNK9tbHufvf5fopzPomBoxCgSivIHKs.kml3Zwn7j3G3QilMIEX+BC+cefOHabhSyg2Xc7iBXgElgV0BwkkwW4K7k3+2eqeS9Fe4mke3292KOv8cXThIHEYTKzml9gT22inPM9ZHcxPxRGQfujY6zfFw0HxWimtJCB8kJbFO15N6wW9q82yIO4CwZKtLyDGyB0hnNRt8EuDum28uGen26Glm367Q30+ZNMdpTF2sKBaA0h8ncyZ3gfrjDJJx.YEh4bkPsfZzHJh3Z93DlpoRf.qVwYewmmab6sXiMNFyO6bLybsXtYmiu7W7owZDDGWihhBjBI85Mf0O757F9tdCHkRt3EuLW7hWjACFxhKr.MZVmQIinzTfRIINNhAC5weye8eK4Yk344iRnnY6NLneByMybDGFQi5g3q0r402BoVvby0gm7IesbpSdLhzVFs+sAyDdvG8Q3M9leC78888l4U83mhSchEXg4B4HGdc5LyLj1ceJlzmtc2mKc4qiPGAHqZ9pUOMd0c2yhuUr8LjkWdYN7gOLm5Tm5da.bWo+d268e2MDr1pDkV8q9N+UeWU6L.SljRg0wJqtB9gdbvA6xm4S8I3o9reRZF4yq9wuedkO58SsPPXSvWXAmDqUgmeDJu.LnIqzRtQhT6ixSfyNAEF5TqFy2pA60sGm67misN+UXgYVfCs7b3DoXICWQNe9m5Y3O+89dQJZgpXDusevWOupWwYvTVPQwXDppAEGEWiUWacjBEC52m9C6MM1wTnjJBURTkSndqN37h416mweym3oHJMkScxiwhKLGABIgdZt34eQd2+t+17e5e+6i2x2+ajum2zqjlMTTjmfRJPiEowgmNjgCRYutCXuC5R8ZwnkNxRRodTMzRC9BCAZEyMyrzqae51Okm4i7wn4TE2EGGhT3Hoee9XuuOH+d+5+53WeF13vyvS7nm.eub7.B7pg0MMdpkhJuNXDUPPozP2AcI2XnQqJbiWudKRKDLwZXRVAiyg+9OwGkCu9wYiirN0hBvjkwy74eZ9+9c8qyc17JDYS3IexGk0VrMwpRZDFPnW.A99TZxHIcXku.rUI1TYdJXxQnbD5qntuGMBCIJLlIo4zebFm84uNW4pWfid3ivpKLOwJXyKeY9i+Ce27ddeueVY8koYbNGY0ND6IndXDsq0j3nXPAcG1m9CSHHbdhhV.srAkoRR5Ol.k.sFTAUhRxV5XxjIHTM4y8Y9pzqWOd3G5gYl46PoojKd9Kx4ewySiV0YbRBRkhhBX9Emi+I+i+GiTJ4i+w9nbxScBd7G6woS6N34ooWud7Rm8Eu2hmKbwKxEu3koeug3G3gmuh50iwgAsufkWrCy0tIae6cXbRNolRVYgE368696ll0iXyabIFObWZzLfUWaIVa4ivJKNC0iKItlgv.MApXLofvZoQbDW7hWlm+YOKpvFUw1uwduFAd2Q4UoiGPq8HMMgicriyC+vOL0pU6da.7xK8+t9.3ta.nuaR45bBTJMsmoUkMEyx4K+LeY9pe4u.JSNm5nGhG49NFshkTlmimzQ8nZjlZnzpQqhHqvRZtgz7RlLoDGFZ1PRnBvkBVX4Eh3IexGjM25NbystIum+n2MSLucV93KQYZNO8y704C7d+ywWuHY8Of2xa4UxiblMP4lTMxCOA4kkTOpEyM2h3Izzq2.FmkSPbCFNZ.RDDGGQVx.zJK0izb5SrHW9xyQ1fCwG5O48hJNj+G+4+Y4vG5nbgycN9c+c+c3u6u7OkVK1fnfbpEYINRQddNkEkHrRh7hHzuNFSJNQa7iZRs5yS5n84FW+FrzRNlssORWFJee7WnMm5TavUu5MXf+g3e8uz6fTigu+ef2JNojO5e4Gg+32wuF0N8xbv0tBqszCgurDJFUkgB3w3hbRRyHLrFQsWfRmFQo.ozP.Rt0MuDAQ9rxhyiv4X0YqSRwLr81awAw9bvjD90+kdGTX+M3weUOJm+bWf28u2eLW6JWflMqyi8peP5zRgKuGgtRRKMXEdjjawXiIr1pD3Wmvv5njBJxGP+92gjI6fvVPCsll9dnaWiklqNMaHY4SdH9Te9uNSJ+03m6m6mmEWXN9K+PeX9S928efCc7UQKlvwO9I.WItxRzJej1.NneN8MPT66iit7bzr1bHjdfvfHqfw6tMaeqWhNynItgD+HA9K1jICmkAcS3AenSwG9i7w4G7G5eFqcpUonr.smhdi5yL4cvXLnsVvlQfR.lbF1c.4I83IdjGfVMaQ2C5hwVP53C3Y9h2f0WcA15VS3C799SXRBDnAWYJBolxrQr9ZqvvjgzoSSrkF19VagmeHCFLgv3HpWOhFMhoY8UYX26vEtzYY94mm3nUIYjAsnNGryU31auKG+3qfm1PXrOyuvbDFWiQ8RoyLdjmWAQEbFbFWUVebuE1UaBryN6duoA7xK2+k2Pvu0OzubmAIjBBiCHHrF6s8N7RuvKfIOkUlsIO58ebVblXxSO.OogPOO78CwYsjMpf8NXDYSsUrVGfumONaJEII3EIv22q55ApRN1FKyIO8F74elKQ2t2le6+3+.dxWyqfr7L9zehmFqqFkEYr1Zg75exyvhclAadNw9ZJLUk7ZrZt7ktA4YlJI3FDgUAFUAAwsIzSxjwSfv.7rkrPcCO7IWjK8hWD4otO9W868GS2wi4genGgm4Y9p7Q9P+4bz663bym6RL+BAnTYUiZwUfTGPiFyy3A4LX+w3GMKy1nAZcHFmAseLytbDas6UQPIspKwXJnzlxJqsDG8ANCetO2WCwQVies2w+Rdtm6EIHLfO1e0GE8FyfavPN9ibbtuSbTzNH1KjbmCgWHNJAUchmYE7zMoz4OM1mKYg4Vhnlcn2VWhj9codfGg99rw7QL5XKwct0ljm0fsNnG+h+L+b7JdCuJt50uJW9R6v8ch0YuKdCt+efWIyuTMxSFhzyCmPwjBMotZznypzr8RnzAUojqvPfnNyOaSxG1ht29pjkUfeff.sGm5Dqyv7R18o9FbliuFO2W+E3G6m3mc5SZvIOwQneuc4Xm4vbrisNsZ6iTInvJYznAjIZPmkNI0maM77C.maZZlKv2ywr9wnTVtwk9RrprEspEPbMEIKzjs2MlCxqlgYomkLSN4lbJcUcDWppNIunHm3PPZlPRucY3vAjzaOtx4dAhiiIOKiZ0ig7DroiH1qp2X274tAsOzhHrloCf2xnd6ydRIBeMW37Wh96uGEFEBofrg43WOh01XMN9wNBJkkg8WitIYjNIg35JZUuNXCoYy0IsHlEWeUlYlYwyYHYrOA0qysAZojjaLfnRko4kkUh.ZJOODB48V3eWw.olJq5W9H+d4tB7tiH7kIDH.qCA1p6V3.sPiIaBG4zqxwNxhD56HKMGkViS5wjb3ftoT37QG0hPuJHI3ozSoMTAlI8vVNAmVhVCFoiNcB3XmbU9TO2kHLnNiKJ487e38Rxd4r3QVmPsGI6tMOva70vZK2gHuPJrfyYvyOjzbC2Zysw5BndiN3E3QoBjgdTSWibqAYZIAdwfRfTVfN1xI2XY13XqxydgA7POvCv+ee7OF+A+ouOlsSGN7oNMiFrOqbT3zmZcjTR2c5hToYlElmbWD2o+Dz9cHLnMBQDNoWEqd8iY1EahebHGb6ygVoItVDlI4zrd.qt5RD1pFIIPiidD9CdOuG.3AO0owJx4EuxV7O869QYwYaRY9PRMRbJO7CZPrJj3fN342DiUifpn8xgEgKjYVNlHeOFr0EHJPfvVRMeEGesk3hKuHas8ko0bMIsHl+1O4SyRKOOabz0Y+82mi8.yvxq1FkDxEVLNK5nlnz0YllGh3FySIZLSiyrBbSiY6.hatBkiMLXmKSsPERof1MqwgWddVsYMtxMOfUWb4JZBSUh7RdIlzL1X8kocyZn0NjZeRyLz2jxJG4zzbwCSpMjRWIR8T116TjJ.QPcV5HGmzz8YvdWglQwXcEzpULyNSLd6zuZC.SEzQpD2VkfWL1J5rXMUAgguuOO2y9bTVjS+C5yG9C8gQo8XzfAztcSP3ne2w7LeouB4lRV+LGgjQETjVgMMmwgVYYyarMkVKFWVk4bbJBjRp2HFSYI44ILr2NjkNFs1mG4L2Gi5tOxxtjmLgff5rz7yP6YZf0MlyeosvW5SbTLIlpnpioXnSgEovhTb2T+5a52+hhB788IOOmhhh6Q6q6MlP91ORvWlPflppHYklqcV.qkV0qwxy2AeOvZyPoEXDfuWHiGlRp0m5cVBmtFNgGRYENwqXBeIQdwjOdWxRGRTMI95BDZGqdn44nqsJW4xaSfmlUV8XTtBjMYHlRIRh3nG4nD56WQYFg.gmOiSK3l2dOhpMKAAsPJBP44PEnw46izygpLGa9XL4IDZJoVy5LxJoUCeN5w1fyd0uBIEVlalEX04WhxBK4EYz6N6yi+VdDlsccnHCeqDs1GWIr4NGfJdNhZrJkEVjnqBdQLSyXPOpWqCEsmms24hrwgWEOEHUNNxByyQWaMd1KdMrF3zG63nUZxJywQJGpALWq.nLg7hIXipSMcSlLTfpVGjdyh0Vsae0bfMT5jXIfIFIgsWghrwzKaWhTUbMKz2mEWXNZ0ZGRRDjtWON9gWohq7o4TLAV6PKSyFgnbR7UAn7TD1pAVaSzw0vfaZPpRkbyDRDVMNS.BEzrMr21axfjLpWOlhzITKxiNKz.6V6PRZFFUEFscYUbJbtZQrzLMHTW8.syUQYrVycXp0dEr3eO7kIEdHvGnDqTPtyRhPyhabL1pX.6MrRDMYXILNf50lFG1SJwZrXENLSwuVYYIlRCd9dXQQ2dY7Y9rOMm9TmjiexGiyd1Whqc0WjKcgyypquNQw93G3yM1rpZsfflzs29jUTAbCQoiBaIZkFkPhUoIsrrxbVkVLVClrL1ayMw0aK7TF7ihnVnOszYTzKCKdnaliuyhwVR+ClvNasCJslEleg+yjvqPHlhiMKJQkWaLN6TyfAfGooYU1FV8MYgvK+786BIju8a.L8ukzHQYq.TPYYF0lNRDbYXrYSiyHAVbbvfbhZsHpvZTTVkaep.ODROzBvYKPVpQkmxfdcwo.+PPgiNMiY9Eh4EdwDB7ZizpvYqzfsvVxRqzhkWZdz99XRlfTIQ6EwfcFQQghNQsq3IOJLRIZU0CnVs.mTiVJwNIg81d6pMjrFbBX14ZRq10YztIjVlRl0UMZEeG4SJX0kmiFAdPYJBaN9xFze+IfqA0ZNOiJqj6oxMEbltpM8LNGJYDsasD24FWjC1sOclsx7SqNWLcpEfbZdMNJYZ+LTVblLVckYnSaeLlbJrF7URrhPJrAD60.AQXDfQXojBbRKXq5JrPnPHsD1Xd1t6VH0J78qH57byMGyO6brc4HzJIICFhQ5genGEkYzpcypREYpIV7BwZUHUASoVT.BqGVio5DGzXsJ.c0Om90vOrECFbc7B7phYZoifPezARjENxJJw.Dpf77LVXgVzrdMTT8dRosjfF0IHZIbd0AopRF2VIPkeCDLUC6lJ7jFpCoYmY3N2953xGiSYYwEli1aNb5S5Vnr.go.aYUr.WgPb3tDJ9f8OfICmP1DCarwFbzicZ1332GR+ZjllPRZNoYUFnxkZYu81mA8GiT4gw3PgBqUVgFbIjacTh.gPVIAWiAks.b4jhD4TcHjOYL8GrKEIEztdKJxFQ8VsqLfERZ2rEBOcEYlEUKOKJKp94VVo+esVQdtASgAobZI8ppf30yyifff60o+u0w+8s9wcY0z89MgsBBipJj.Qbnll0hQIMTQB8prTaz3QXPh1uZWWsRfuRTkUeZAAdJB7z3GDQPXMbHIMMCbBDkBhB7nUqXRJRqnBTYUbeIwihhIzd1HBi0TZKPnmlnqYELIYBQgwUTYQHpBbRc.dROBUd3KCPHCQ4UC+3VLwIY+9CQpgvXEwMCvJ.qoDgo.m8tociiRf5gRT1JW8I8j3jZLVEggMQH8m9.TINYEpckJ4TPNnvhOAd0oYs4n2dGfqzfqn.qIkZAZBUU1a0gfJr06vTXncyFTONDgPQQdd0IJNKlJ9XhQXnTXovYpjDpCbSKGTfEqC77CvZDTlThmzGm0QfmGMhCIuHcZlpcWF5UhVWRTjGFaAISFwnIIXLPdlAvGb9XrRLLEqvtBbTfQTfQUPgHmRkgVy0Fq.RljR5YDSsH...B.IQTPTcoEsRSyfXhjUx6tJ0kq5Zco0fJH.gNfI4FFNbBkFGgwMpT.HkXrkXsloOvZw4xwgEqo.moDkABj9D3UinvpIv3qpddRIt2oXXJyvVji0bWUwIl1G.CJgizrDb3XqstC+8elu.W8F2Xpci8X3vQjmWPVdFIiSn6A8ne+wXbU8iPpm5NPkBGVxMFJm5zOgq5j56IGXeAp1wjHxI2jhV6HMeDCStCcGsIW6luDISN.gpfvXI9gBb9NlTNgz7IS27ZZQ7SCAmJXuH9lKcqdScJx59OeV+28q+u9F.urp.bSydOANjNG9ZEAdULWvUBBqFgvmz7BjdRzJ4T3hV4Vq.u.Bz9D44SbPMhCaPPXcBiZfszfqLGqs.sTR8fX7DJJKJIMufhhJpyVXLn8U.4XM4XcfToonHmr7I3GnPJs3qEDpkDojDI8HRFPMuZTKpENcHtvPpuvLX7kTHEUveDCZMHLEHllU+Hj3bUEaFosHmRbkR.csHrJI4kEf0hvZPJLHEEfnx8XfsB43VIJkOKuzJDGEgYJtvJRmfVIPop30dEwZqdyQoEjljTQuXmghhJan56IonLibWN4xBxICqvf.KRWUuZPT.xbrtLjJIc5LOJBnHqpL+wiGwjzgXbYXbNPnoh3CSKq2lioLgjjQLZznJ.vTThyJvZ8nzJnvUc2YIfv4vggRWAExLxYBA08n1Tgw3bRB7pQnNBgUfwIwJTXj20luUgWgwZYRVFimLAiwwngITlLFuonGubJl3nzhxX.SIJgAoMGsvhszv3go3rVZzH.bkLdzfpGPALkIXrYHTey3vVozHkpJmxYAo1GCNPIXw0WhdC6ye8e8Gidc2CjFrBCROAFgCmzgLPgS4vfo5q8jn7kHzBLBak0aAjSuWtEAkdBRbYbmtayUu94IKqKQgVVnSHFSO50aSBiEjj0GgmEqvv0t804EtzKwA82s5J2UqjwgZZxXqPHUeSc9S0ZOgPhuWUrqaLlusK5+V4BH7s3EfW9FABbUdvFKVaAJgWkO1cU3kRoT3JcUtvCIH0fpp7eoPiTqQKUXJsX0gnCpSVpZZ3Y3vVXPVXP5lRFmxpSKzS6zovlhIcLRSPknaBhPp8PnzjaLD34gRoeY+RgVpQnCAkBC93bdX0fzIAr3Lk3KEDn.o0hVpnvJvJp9+kOf15vS5nDKIEojayvOpIc6NFxFgzq18rerXZx0VsjxhDKSxyndqZXrKfoXBJ7nrHCSQ1TR.UYaZkppSNJATlmgjpOWIDXxRoPkOMXIyw4Jov3veZNzKmho6pMpsUBhwIoVTLV0DJLEHUUHGaXRJElp.S0JlJeT.aQU+dhCCproryQXnOiKrjNdBQ9kUULHDXcB7PWcrfvVUJpCzB2TC6TgR73PMoYkjWXnjJE7YDULQnDKBsr5DdgAkVhmm.mMmhrg.RFOrOpFMnDOjVP6p13wJDXMEnc4Xskr692FomgnHOTpLhiin6nh6Qv57xg3bYnTUNb8keJn0VcSXKfPKHuHmjzw3DvUt90oQiHpUuFBIH78wW6SQQAjXpZ1bgEmzAJvJJwppxFAg0hv5PR03zCaTGCkzeXW5OZW14VWgEBZvL9gDniYs0OFIimfz5gvqACSEr63wbic5yf7B5DMOBml4kZjTswqyIPXYJh1qxeCk1C8TgIEp7oh6Ft6sf+kuj+aGtvk+C9SfoGNU8saLVLlpxLkBERGSg8nCSQEHBD5p63XkJxcNJEUWVnX5XbDSKi0P0FFHpZLDFCdJAFrTfgBSIXc3o0jkMAOqg.qAOJpBOYkhnvPjNAAp.Tdgn7iQEFgS6gQpwJUT3LfxhPYvjOFWYFt7bDFCICFQdRR0HlbUHYpzXqhiYpfqXUmSKw4xHubHF6PxR2Ga9.7j1og6PkBrLVKktbJsITXGx5GeQpMac5ObWDdRrXqNYMu.iwgyMMe1l9BsTqIKOkhhhoU34.qAes.OggQ81GWdF9Ssabk+3UUgmYYUfYnbNr4o3JmPgYDEkiQqAsVgEEYkxpM.rVjBINGXJgzI4.5o2aMm.OEQABRSNfxz9DHsHMRn.rENbkVDEFBQhtnD23DDoIHKRvWZP3xHKeL8mLgRg7dK1TSuOqeXHC6uOiF1EszPsHMAxRroCvULgw82iIC6ghxpIHYxqNLxIQKkDFH3NaeERlrE0aJvOBrtxoh0QR5jLZC3bEXsYXLYTd2NoOMbLUZEddZbTxfQ8Q4KIIaLVmgSclSQXilbqc2kRpvo1Eu7kY6C5SqNsQokPULTRoofbaAVrH0BTZ4z+8qBZTqTPYVNI8Gg1oQKpQ2tFFMwi8F3HqHj33kwPGNnmjR2LTu8Q4Pq+3b7C+3XJhXX2IzbgYlt9yTUUZYUUhJgknPeBC7qRNamnhel9AHt6F8RAxoUK7eoq.7OrB.GSu.P0N2iSyXbZIVgBoxh0ThyjRyZAzev.RmzGO+Pj5fpwiPES3KlBfAebfYDt7g3ME2WFDjmkQYVVUYutpXgFoAinxiz85uKYSRqzZurjjzdHCpwbMhqfTwvgTqSLVDjmapjBqmBK1J7J4RvkOBa1PhhpgmvUkTw6e.ISx.8TF0KDnPgP3v2GNn2XFmUc5gTHoLYTUDjUTv96dcZKfFslgISpFGiTXPRAd9oHLiIvqEo1wn0VzdU7YunzxvQIUPUwA2cNNVmCoRxnQ4LdRRkk2kN70PXH35Mh962iP+HZMyhjZJHsvhSOUNnVPKfrj9DaGAECvUTTQPIGTjV4qdSQ42zm5tp6p1rsl6rSeFNxPmXeFmmy3A6iLnA1bGCOPRroj5sV.kBJKxQHfFZG17wrylWk5xIHTUuFG2pMYkEbvfQrSu9TVZwUXwWJgRvIrnUBxGLjAc6iZsFnrkPYIRKHTCvCOFs60vVjPylsPoU3n.oUfvNlabsKP9fqwCc+aPxf8wTlhT6Qx3B1+fQLIyPuome4DkfvbOkuIDxJxKojTlmwIN0I49u+6iyd1WfyblGhitwQIIIEoPvvQC4bm+br81ayOyOy+CjllxW+q9koLzm77RjRUUG3KpJ0VVZQJMUGb3pF4oFIkENZ0bYVY0U3QNU.yWqMAkIjNYGpEFvLsligCx35atGdxFr1gOIG43OBiGMhu5W3yR+d8IndcJJbHQWwbQoAknp+WRA3Llpbg.AA9gDFFhR6U0vy6Uqi5evx7u8a.b2JDDU4MlEA8GLh8NXHG+XKRnmDSYB4oCIHLj10iw5xHo+9D1RST8plWklLlfv.vASlLFQ1A3JFfmpJgUJrB1Y2tr0lahefGSjtpGLEFJ.z9R5NB1dmc4zaLKNs.qq.UIzJpFiJyo2s2jsuSeRUdHCi43m7DnCDXJKpbrFivL7.70NBzxp.9nrjCFLfIkFRMEUIBjoBrGFGDzIjqd8qS+wmj45DfpHGQdAgAJloY.W+N83lW4rrzxGglsVd58wKwZFy3I2glwR1ayKyd24xTqVDBqASoi9CGxfog.hYZ0UNawzPjPQQIbP+djmmiuuFiImzIcw22PyPII6uExRCQsliau4sIvymMN75LdTJoiGSmXK9lbRJFRjvmRmkjjIz8NaS9v9HL4nld5WEEzjDG2faeyawc1tGyehkql67nd3YsD6WG+ZvjI2gM62kNMahT5CBHe7DF0cSp44ncMES51ivPupHLuvUQS39ioL2fcRIgQRbBAlJpvgmtFae8sHY81zLRQQZJJsOtICIzOlrBCi1cLYCiwOrA4kRF1sGYi1EQ197.mbUxFNf92YGDdJlXJnW+D19N6QZ5zTvQTkFTbWMsv2rwXJkjM24.dcu944s81dq36qoS6YXokWjjwiYkkVjkWZQ9TepF7re8uN+ydqeer4stMegO8m.e+H7jJjRE44kUU2HjUV+UJ.oB4z6nGncTZTbkqsMm3DOLO3IePr8GyK9LeZt0M+Fr37Kw3YlPutIbqsNfycoM49Sx4gekuZLRA6cmaS+g6gNvCSdARQk+GbNKkEE34oPZcXQMMaJqj+t0VcH6cC4m+a8g9t2Kvc2fXySgQUEu1BkGoiJ41auKCGuN0mqNNwPLFG1zTZEpXRtgLyXriOnJGzbN1d6soVsPpE3grbBj2CESvyqJ3NrEB1ZqC3V6sOYNC4lbj5PzggPoAKVTd04JW817ZdzSRPP.jkVUhYgi4luMcVtFe0ydEJ00Y1NsXRQFcuyXTTvwWtN5TKaMb.shqihBRxsrauIb68xnvpH2jiNHlvfHLEkXcSHrQMtzkuM23lGvb0ODpBPnqDzTm5ATOZAt5M2iadwyhei8Y+torxpyyBy2DicBNgijINDkoDG3SVofjrBt016Q+wojaLXPQ8FMQALdzPJJKHtYCN64uJG6Pqxhy0rhigCOf33ZL+wVBmtMW95cY69CHpVcFMXHW65WkPsfW4idRH+.t3234QqzHJbjllwd61is1deRxsT5jD0rEAwwLdbBSFODeOMGzMmyewaxQVcADRexy6gmeHgxbp4WxCde2OW8J6xVaeET99jlmSfRxi+.mF2j83lW+EP3xILpFSxjzqWJ6t2PRysjNwftVSBZz.g.LEEXSFSlAt402jasw7bhMVDgzCaYQUrrkzm1yNGsmsEac6cYX2cYRgELNN4wVh.aKri2m6r8dUM9x4XvfQbmCFydiRIIeZLWo0HH.b56weQg3t4lGLyr0onrh8Asa2AKkzrUMVbgYvjWxA6e.0qEwoO8wHOMgC1eeZLyLjlVVkDS3vSKpXgoTNMy+7HvOppe.h6149.t1U1ldGjvf9iXzN6vUu4s4i+A+KnnvCAUHhWWqIG+AeLNdwqDaggQ85wd6b.44JbBCkkUgVZfPRXX.yLaGBiCIM2xfClfrTfRWMAtxh760DPbUwI2Ku3+6YBnodDPeui7oJ20qN8uZyfpcR0bqasEW+p2fYZbzo3s1guWHEYYHrYbjUODimTx3A2hwISvz6NTq9FrPqEY3A8XXxADG6MkIadz6fA7RW3pbvnbrBezdwjkkgEndPDFaI08Zw4ewyyMd7Syi73mlTaF4jhHufVwQzX1lHBOIa0aBkkCwLzxRqtFyztMd48Xvd6iTKvOrIlrgLX3Pt501gC1eBlbCgA0I2H3JW8hbjMNAZ+lXccIU4yW8q8hbxUmk4ZDRRZJk1QnCkzo0rz4ANB2Y+QrS+Irz703DmbIV8PKhY7rbsy87Ldv9TKpBISVqiC1uO6rceRSJIMyPXPDW5BmE.V+PGCbUw53Mu4c3RWYSZ0HFs1QQZN9d0vllPiYmgW+q4QHsTyLKr.adiqxYe1mkG8AdbVY1Vb1u1ygIOgnnHJKkjlmy0t0drU2D5mUfLpAW4pWk61Cn0OxgwVLFe+ZbtW57b5M5vIVeVJxfhjBzAV1eqMwWGvL0aPqMZiefO4kErvBKRiHOd9uxMIKKGOc06qiRy4lae.2du9zq+XrpHJyMboK+R26guCs55XSjr+nLdwKcCZMSCloV.JqkZABrtLFr+l3IsrXyHVnULGzeHRolklIjc2ZWty1WEMV7BhwyKl7RKas6ArWuDxJmB8UYHp6FaFNnVsPXp8YMFSU7xarbgKbQZ0pCsa2hNsmi.eeFze.291aQb81b+qrLas+9r4N6vIN0o4BW3xTt+.7ldm6pI9U0WmpwIyTYBWMZZoHfG7AdTVasCyvjIUnhqcGbQyxnrT1e+9DTKhYqGvFm5gXsibLj9g3Tdrx5avou+GgO2W5KWs3OvCaYFG8XGkMNzJjjLlvnlzq+Xt1kuV0lNNKZIHkU5BvZ9ubE.eK3A2cu.tDmEINrNK4Nv3EwvQi37m6xzotfCej4pDUgICEVB0PZ+8IzOhZ0Uj64yoV43D0ZV52eLo82lZANjtbTdwLJQxKdgqy0t0tTT5iWPctzs2lYNzgHv2iK9rWhidr0v3LzKoNexO4mgkWcdle4YnW+Cvy5PmNgCtzkn8bqvrqNO29N2D+nRN7bUty5pW5RTLdHAAAXEBFl33ZWeet9kuCICRwX7o69CX9EWi+6dqucN24tHac6qxZqNCffyd1qvKd7Cwq8QOJJmk7rDJsRFVVh12mYipyRytH06zB+PAC17rze68vzcHMBk3bEjjWvsuyHN64tIatceFkBflqc4Kxa+G8mhvnP9O9d+.LeKMB+ZLIyvy8bWgE5zjSdhEQ4zjOLEOgh8FcIxGkvxqeLJ6cKlWOlG63Kfo2M4KeguBiGsCgAJFLrOISh.+1Tn5vV6eNjAs45W757O56+6iuiuy2.W37mm2yezeDG6HGFWoi86Mlm6E+FzI9gXgl0HKImQi6QlyQ+9eEhB8oS85DFDfSpXRu6vnQcIo6DLYEX7.Soi6rYO17lGv1aOhQVe1e+8o4Bqy+G+q+ekly2h+pO9GgO6G7ujidjiP5jc3V6zmKcsc4zGYQp6KIwVfvH3fdi3VWYKVbgkqxBPGjklylW5bfrDLY3KEjWliIwvl24.t8NCn23RRKDb7i1jlMZgVZvYxXx3TZ0tC999XLFLlInChvZgwiR4AdfyPylsIvuINWIJu.VXo0HJrh6kgw8oUq44l27570+ZeC78qRaXPVMIGjHsdHUU8CpZTuVLEvoO88yoO0YHHLlC1eWb4EXkRDgdHBJPWKFiJ.gWa7hZgzKjAiFSZYIKu5pbjMNLe8m64YXxX7zJZ1oIysPKFlLlaesavgNzQXw45vd6EfsDRmR0IlJC5pa.H+lU3+s6J.eyOUhR5gRTMKdkzCoeLoNeDtHN+01gFMTDG6X0klg7wIXRqPab9ngTHRnYiNHcNlLNiQCuFEEiI1uDqHCCRJKfyeoawKbtqSRY.3Evkdgs4s8i+Omeje7eThih3C99d+7u624+HOzCtHiKJ4kt9l7I+7eE9d9NdRZE2htEGPZwPJsJFryMnVsFT2CJxGwUdgmgx7IHbkD6oQIrTjaXys1muwYuNatyDlTFv3wSnwFGi+2+U9U3U9nOAW3kt.+a927ayK8reIVakEHaRIO0S8rzwWvoOwpDpETTzGmaLooJRbGfxKfctQINmoBVp993o0DJzXMZ1duw7BWXWd9azmamHnLnI237uD+u8+4uA+K9g9Wf1OfS9vOJ+x+B+RblSuFVSH60cBO+yeKZFFxgVaAJrobvd8IKufgc2m6biKQddI08BHqXLCGsG4lLBq2fwEJ1uaBaemcoP1haePJCsyvst3046+s+14W3W3WjScpSxl29VDF0f+nemeKN0IONCFY4rWOg.8E4083mhNsaxn9Izs2PxKc3ojLHvCeslwISnexHpOSGloQML1LJGYoe2Lt5VIb6dkred.6LpKAKdTdm+qdW7jugmDUrhSbemDoUxm9C8g49O4QYvAawMu5ADn8Y80miB7X3AiHY3DLYvf9Sn+ftTjkhtzQovgWi.ZzHFbZJSkrauQboa0kM2KgRUc508F7S8S+SwQVeQTFC1rR1e2tbWQ.44oPoBvyODk1mfvPZ0pMg9QSCyVvW5iJnJ10kBCcZzjn4in2t2gA23lL2QNAkFCHCopc4UJUDQIRkEorZsSZRAyMaGlocSD1JwGYTPlIibJoPBIVKdZEd0ZgNrBkW6u6.526.B8TnwP93tTOTQoIikmaV78D7Ed1uFd9932+NL6BMolujtYYXcloaN4vVNUK.xuoAfd4H.3taHndmuy246hoABhw3PXq3DnPnQoC4rm6hjarjV5nW26fzURi3XlsQS7DfSVRYQFNLLNcDimLlwYoUBwvjWIkRojdix44O+l7E9pWfKcyAzOSyMuwV7O5s98wu3+y+Owi8nOJKsvBbrSbLRso72+kdNlagYozIXyctA5RAc5z.UKe5KmPpx.pRJM8ozkhkBJLCwYGiVjChJwEciasGO8ydAt3linaZ.6MLi5ytN+JuqeY9tdyuQloSS13HavgO757RW7pr4s1j5May3gSXRutDDDSiVsHtdHNxwIKQpLT7+e6clGkcUUmu+ydeltS0bRkJyIURfLwXPPkAeHJHNzhJfhzAETAET.GXPTfvvCU.aTQAEnYRvwVZaAEUz9056wXDLMAIyIUpTUp45V246YXu28erOUFbX0q9sVu2Z8VON+Sk68V4bp64rG9s+s+88y2j5HjJb87.jnbE1sEpglwFtJaZGiylFrFu5PMnRhGaaqiyUcyqyBEy41CtAAz6xVJKdoKhG8QeB5ny1HIQP8opPXkPvCx2YdhUgzrYCbbBXhIJxTkphPjkIlbbpGWDmbtDhjIqA8s2Rr88LBO2ebKz+3J14N2Fuq26Z4R+TWFqbEq.gD5ryNXoGxxv3DvS8j+bZaNymIaJHpQDp3Z3kyiLs1JYBZgr4xSPAOvjP0F0w3GfLWdbyjAkigppDFnXM1wnUXKCWk9KqYhZgL0v03e3t+Z7lO4SlrANHIgdlQ2r3dWBacrgYWO25YVycwToXIpkDQSIHjFZISF5Lad7LInRZhiQiuTPqczJszU6336fmuGQIBFdhJry8TjcOZHkhkLTocyYd1e.96dmuElYG4IoQBO8u+E4wdrmj15XFDEYg6gqiCBGIc28LYgKXdL+4NGx34AIJDJEnhwnr6thqPgNpAkFeL5emamAFXH77xPlf.xDDPfmGAddjIvC+.W7bsEFmumOYylktZuC5cQKjNauMzpDRhBYrwGlc12VodnlJMh.Wel6BVDq4XVCc1ddZTqDMqWkRiOB8uisx.8uK.MNNvLau.8L6YQ43XJoaxwdTGFc2QaLPe8yT0indXSV8Qbjr5Ue3jKWt8QIX61Ate.ghwtbAKQfVmkHPBojvlMXrgGDozfel.ZeFyjBs0N+6adaDF0j5MZx3iNAgMTfvmfrEvKS.BGaMoqzVIK544hxX8Z8nDXrIqyqrsg342PeriApvTM8X28ODu0206lO0kcIrxUdH3XRPZLzYGsygdnKmFgM3Ie1+.cTnEBifwFXuTobEb7cnP1BzhWAZOad7czDqBQ5JQ5Xq+4lQZlnbLacWix5+i8wF6aJFtlOSUIlbAsx0dMWEus25al1x4gaRH9tRl0rmCKXI8xKu8cPe6tOx1ZaTsTUlnXChLtDjOOd4rF9.BA3.BOWTRIwXnQrhJ0SX26YJ1zNGiWc2SxVFtJUibXGaoOtxa9Kv49Ae+rfY2Eh3FHMITHaV5cwKl4L2YvO3QdXZel8PjRQ4pMXroJQn1fWPNxjMus17ccInPAZoy1HQnIxXnYhCiLYL6dn5r89KxtFpL0Sxyt5aTNw2zaiq7J+LbDq9PwU2jjlUwUpoiYzIKXYKk5BIO8S9Kok4LOp2nFMKVjImpNIFO7DtTHSFxl0EeGGxku.94xiiWFzZIUJ0fwGqI8ORM5avpr2IioTw5L7DM4VuuuNm9a4TnsLNTszXTqZQxmMCypmYwR6cgricuK17K+mH6blKiWdJZDERTylj0Mfrd935JvOa.4aoUx2R6HyjAguOIFAEKUmgFsB6n+IYWCWipQdrkg2Km04rVNiy3zY9yZFPCMOy+1549tqGDYP61BIBEdNd3Hr6lwr6oaV4JND5dlVoi6fBiJBsJ1x+Aglj3FjjTicuqswFdo0SwoJQh1VKKJix5SDZqMwq0FacdnAsxhaKs1PO8zCyYtywZYcIJFepIXf8N.UqqnTsPbxjkE1aurpUsBxmIfvThCukWciL9PCR4pUoVyFjoPdDIMYlyZ1r5C+HY0KZQr3Y2MiO5nLvHiQnwkpMBY0GwQxgeDGI4ykyxDvT4BeP0Af3.QB15V25zFPHznRZvV17qPe8sclQO8Pl74om4MOxjuE9ia7UHtQcpGBCMxDLQo5TOTCl.bbxg.ebvEiVfIQPbrlIJUi8L3j7paaurwstW1V+kXxJRFbfw3Td6uStnO9ExpV8xwQpYnA5moFeB5nsVXFyXlr3dWFgMh3o9M+NlYGcRXhjQJ2jQFZDRpChn.jBeqwfFYHrogJUSXhoBYfQZxl2UE13VFmstyIXjldLVUHeGylq9y7o4seJmLc0ZNpL5ProM7RjOeFxzRA5X18P2yet7bacyTbv9IStNXhwKyHiWgHifvDC0qmPylFZDondjsS+nSUigGtD6t+wYS6ZD1zdFm9mpIUijrkMuYtrq4KvG5796YQyYlHZVgM7BOKC0+tY98zCs1RAVTuKhtl0r4G+C+djq01HxXnb8PlrXcJUsJ0CaRinXBSRnQRDSUaRJWsJSNUSFbnZz+.0YW6oH6duSQsj7roMuMNwS9z3p+7WIG0QtRx4qYfctUdhe5OgbY8o6YMCZoyNYdKoWF0DwFdxmhN6Y1DVpIUlJholrJMJWhvp0nYsXZTOhFMUToRBkKEynCME6puwXq6dB1wPkY3JP8PMCFExW+NuUdam1alBNBhqTje5i8C4Yd1eOKr2EQGs2Fyt6tYNKco7utisxN2wlok15l5SMIkaHXhxgTpbUpzLhJIZpF6P4FFlrRDiNQM16dKwd5eR14tljAGKgljgss8A3BtjKlOv499YwKbNHhz7G9esAdvu0CxDUCw0KGIoaSm0zNBPohn2dW.qdEKEeGCMqVhpkJRooljRkJR0ZUoQXMLlPjDyjSLBaaqagxUZRnxpEi3DEIZEJ8zc5EnURLZIZkMuZ4y0BKp2kv7l+7IwHHRonT4Rz+d2CUqkvTUpiLHCqZ0GN8tzdwywh0txkqvV9SuLiLzfL53SxT0qiRHISFepWuAnDzluKSLvtYqacaTVInQhfnXCG8QuFN7C6vwy0M0YfrkK7zy7Ocm+oG.v8.QKjqW.QIZ9s+lmBoW.GwZNVJjqEdSm3wSbXCt+6+dgvZTrthg2Xez2PEY9csG5YFcQGsDPNOIdNtfPPyvlLdwoXWiLI6djRLRkXZpBnRkpbRm96fK7iegrpUbH3CLX+6gG59tepVpLehOwEyRNzUwx6sWt3O5GEm3X9o+jeLKXNyfZUJS0lwLznaktaaOLyt6ht5ZFD45nqcB..S7URDEDU36f1DSsn5LUspLYMEiVLloJES8v.pFFixqMt7K+x3TdKmBEZIKEGeD9E+rGmu00eU7wt9ah2wYdlTXlcya7DNNtVyUyMd82.iM7tnyVlACVoLU2vdYi6rHyrMWZqk.B7E356PhwkJ0SnTkFTtRClrRCpEKPKxvqtoWkq3ZVGmyG57YgyoKnwDrgm6OvW6KcGTtzX74ukaji8DNAlQmcxG3bOOPlgq6ycsbHGZOzzHXnRgLYiRrqgJQg79zZg7jISVzhXLwJZTIhp0zTIzgoBEDK6hcsoA3Mb7mJWwU+Y4nNpUgqil96qed3G5Q3Vuy6lOxG3cym3SeorfkuBV5hmOW9m5RIIJle68+c4vNrUQTiFTrglvg0L3jEIePUxj0GgiCZijXMTpRSpTOgoZXHxqUB0JFnXI9p29MyocJmDczhCMlnH+he1iyW6KbcrmHHINgO7G8ixbl+BYMGywvsstahq6VtI145eZVduqjv3DFYJCEqER1wiHa1l36WCgPRhxPRsXZVIjFQIj3D.sHY79Gky4C894LdGmFKaQK.ipNO6K8bb2288PhLGs0QNJWudp3YrkDShxpmeGSBC221XuMpRsxSgPKPqgDLVuOzywx4eOeZzHjr9shvTFzwoJvzwpupTAOIk9HE1s.zXRPHMjIPRWs2h86PbLZLTnkbzVKEXD4j1vySDjwI.e7PEEQbbjMGCFEMpOEw5DvICwwBJWNASbEJO4KQe9dnMBpEYHV6gzMC9YSK0Ysx5lSSuwDXPqrbQPJj6aIAGPR.MfwwJ8yDI0pzfe8O+IPXf0rlikNy2Bu4S9jHQmvcee2G9dB7x1F8WrJCWrH46uJANfuqj.eObb8nQyPpTsFSUOlZwBbyzNSTrHG+IcZbAe7ymUd3qDOog8rqcwi7.OH+Ses6gbczAc33yG5huDl0xVJKY4KhO5k7IP3lgG6G9SYAysKBEwLoIhImLhsVbJJjMBWo0drBShnYbBQJIwZGDhLTuQcTZGtgO+kwo9e6jny1ySkhSvi8y9W3Ke62D9czCW6kdEnPx64bNG5pk13jOgSjL23MvW55td1612Fc2yLXhvHlb7Zr0QRHqujbdVK9RijvXCwQQjjDQrFPJYm6bGbUW+MwZO2ODyeN8fLoBqe8u.ek+6eI1xlGDubt7kV20xm+FtYdcuo2LsOy14rOuykDMbiW4mhEufCAhUTwzfwFuJFRvw0C+fr34ZP2nJQ0iPHyRnt.h7syt6+Owa7TOKtlq9yvQdjq.WGEC0+t49+N2K2127tYMG1J4G8C9WPKz7I+bWAyYoGBKedyiq6xuR5wsEdz64tHCXqXwz7G6CTOsghI88+KO7419G+N7NN8Sl1xIItxD7qdheN2wUb0ju64wgmKCeiu58PFurr1y+7XVycQ7lVywwse02H2vMbS7u+z+a+UOq+mc7Q9XmMmw65Mwr5zGUsoXiabibm2wcRkJZ5n8rTsVCvwwpWdo.i1PrIAWOG16PiPiRiSdOIBMD0LFs1XKGcgFiQYKyaMnMBp2vPSkAsHkKBfU4qRIfmUSHotsiPZHINjbs5yLmcGDDHoQyHjpHZIWFZsPVbkVzt2V6EPmTlQ161YN8zEt.E70zUmsv1cDDarUynqW.JkhJgFjNtTooAgz01uU5hCRBbbwn0okUdJ0fOvH+OfjBdvVCl8SwHbsLXCGpVtN+7exigarhW2weRzcasxa4TeqDJc3SeaecnuggopBTBHDX+lQve4QFfl71emmKq8B9HrhUubjtvt1Ye7Pem6gev25ayBWwpw0H4e9dtGh0I7guzKl4trCkCc48xEbgeLB0Z9d28W9+xMRV1hOZV208Y3c9NOcZusBTp3H7DO9iy0eKeABx1ANRIcszEw5tzOKtRGNyy9bn6t5lS93OAjW653Zu4akW442HTvCBqQVuIofKj03hrVBfCjMKlrcgpkVnoTwTR3pu4al0dN+8rvYOWjg034W+yvsc6eUdgW7EY1yqWKnI29d4Vt1uHega814nO9SjNZOOm0YelHTvCeueeJj2AMPjJgXRv3AkMZxPLE5xiBsANBGvOGgJGNtUrFtrq7x3vN5CCGpy3irW9tOv8ws8MuKV8RWFkmXJVPuKjG36+3jKWabQexOIyagKlibQKiK+htDZKn.aZm6jff.hSrxx0AMttNV17icocf.kq.gmKNttbJmxovoepmLc1hGwUmje8S7D7ktjOOAypGbTZhJ0jCaoqju7W9qSt.e9vm+ERqsNSNwi5X4VW2Mwu5W+qH10wpNORPXqiUjttnzJjlD7cxfAqkyazMosV84MbTKg40SqDGWgW7Y+S7PO3iv.8ONc1wbYppMvHsd4nPZ02gjzhARaXvgFgwcf1xmyZFNgJr9tgkQAoDIgXcBQwIXLtfzEgqGf.oQagEqzAG2.zJKnVERMHLjDGgaFIkpNACNf.cnh.OGpVdbbvPAOejQMnsbRDQE4kdgeKIqb0LqtmIg0qfiKDzR63koIdBCtRGvMfvDEJsDsiDGiCdBo07RkBjJ6umumWp6.aM00oy9+zIB7.ODZiwnU1a8gww7rOySy2+QdXDIJhqGhmBNuy+74ndiuQhxmkwpUim44dA1yN5yVuyg0rFmYpQkIkt34Y0buzXvSIHiiKtR3HVyQyJNrUhiug8zee7HO3Cyc7UtcNrUsJhp1DzFB78XzcrE9vW7EvE7w+DLuCc0TJwgszW+r9WX8nTw3HMoVfj0cWQGiqTfmzCuzDd3HLnTZl4LlMG6ZNB5r8BTu5T7X+y+Dtpq6JnPlYhwnvDERNeeLFHY3A459Z2Iu82yYPlV5fopq3U17VYzwGi.eG6995JwAWK.SDfQXkHpTZwOkVnHHvkEOm4whl4rvWa3Ee1mka4VtA9cO6yv7VzRndsPjXWS2jCOLG1QtJ9hq654nNlikX2.FrXI16fCfNRCZGDZGaIrIzV03YyAIxTY5hPhwwlnxtm8LnsbRJM1fbu20cwse6eaV9RVJ0qDgVqvSpnPK4Xi6Xmb4W3EvkbIeJV3hVF0iRXrxSQkvFo0ElFoi.kQY6PlReVqBHsWyXsF+fLTnPAZMiOw0JwS93+TtpK7SyLW77vDoHooFgL0KAyEvqtsswW4lVGevycszVGcR8nHpF1.izwdtQa2KagLUIhZq52ztjnDfPgf5P3TH0UQJTr9m6k49t2GhAFXRBx0JgMs1HtAah5ldVO4zZn2xvC7brBrRkXv2K.IBjFCt91AdCiiPiUJ51HArg763ZU+mmC3HcQ5FXEFVRBHU.wHcTr3kLWlcOcSfwm1yzBs2VqL1jihRjP4IavKugMP2ydFrf4OGZ1nA4xji74xf1DAd4XfwJw16aPhhrh9xXzDpTXj9H78s56PowSH.shvvHNqy9r3rNq2GEZsk8WQfXSDniy98HfjjDaESZLFiEeRJZjzfm+4VOO3C7PHhL3nLzrRCZ0OCm4ZOGNlS9DfbADljfNVgIIAiNlDsllwQVI.mJMQgzJEw.iCRkBIPPVOPZXO6Y.d3G56x+zO5GQqs2AMa1zV+xFARifV78fQGk28YcF7AuvKhtOjdolVRTL1sUz1LwpNQgDivNqgzHwZvyVK0V53fQ6huqfl0JyS9j+B9J+C2JMp2DWgKwgworRCxDXyNbipSxm6y943LdemEszQ2jHbAoEjDFilDz3fGRoKZCnkJTBCBiBgvXUJXRH9.dwZdwm844a9M9lrgMsIBBxR05MrEbE1GDYyFPoQGkW2xWFe5q4p3HOwimZtNnckHUfi1CowEGMHv92fRZgPhisUQJglvR8HUDiM5f78+deWtoa3NXEq3PoQiXzIVSLWJAGzzRq4Yn96iOvG7CxE8wuHV3RVBJoHk5LZjFqcjGar05tVos0KVJMnvjxcOic.glMZvu9W9K4ltwqCDA3IcHIVw9.wgPiT5felLrsM+pbC23MxYc1uOZsq1HAM9BWjH22r+Z.gzhD8DkBi1J85DsBgoIxjJTobQdk+zV4e79eT5eOiPfuOMiRPkRzJgvNauH07VUIogS65teCyvVQ+1ISLVlGPJ.QSTVJR43XGbRJjn0JzJkcf.gcM0Foa54xVDPRoBGWMYy4RFWO7wCm3z5P1UR1bAXRbYrwFGoTgmuUwd154WX4XYlVnRnhxUpYIgjB6feRnQTBROexDjAOg.cRLwQQDGEyZOu0x65L96HSlLo3Byl7OoTtOOB.rHRyyyC2oIElTHwW3g.GhzfPXvDGgPZXnhix8dueGBEg75Og2.4ylAiPiw0RBmlwIjXhwQHvWpsirlFhgmv9jPXDjDqXuCtW9A+ve.Ox28QoiNZmJkKST5nQRojXklfPH2L5gG6G+TTGOd+WvZYt8NexJEHHkRMXIuhPar5V2.BscaYTFaXOQo0zP0vP9M+l+Gbq25sQ8l0wwwgJg0QXDHjVId1nREx36hVFvW7puBRLFN0S6ToPKsh1XPLcHU5D60Tu+vnLFMIBoEdlFEBATCXyaZy7M95eCdpe2+JKagKigGYRTFCI5lHc7v0MC0azfNaucdwWZibWequMqMIg4sjdQ4JAsAeoGRsLEBHovlPXu+JSG..DnU10rVr3j7y+kONe4uxcxBVb2LUwwvzzGjVLdM8LiEqLI4au.2w29dngNj2y688RgVaEABbjBLpXrfnwtJQYZjUIJEUpWypm.eWxkKOBDr8suSdfG39IHWK343P0p0YuiMIgMhP3oISFnYCE5DAsMiV4pulqihkmji60eb1PTMZDFCNBIRofnTvVpPSXbBBk0YjiTJRRBwUGyniLDO8y77r6cMD9EJPi3HaMoj.ZWKiHRqUObjNH8joczjHcbRkMq0l2cjx80l09LUfmqU0lRgDous940IBhiMoyjZwimTBNN1j.BFjREB2DbDPTjhXSD4CxiQav00m5Q.jPKc0IFjoSj4h1nPJgXkhDxgafgt8CPJLDa7rnl2UlV7YJLJMBgGZsglQ0IWtbz8rm09XBnPJR6aOc1.+KqFPgVqMZsNMpOCuzK+x7fO5iPRylXhhvDFgVqodyZzQGsxw85ON5pqtPqrUaTrRQXRLMShvMvhCbmTkHILfRKHIwNasJVyl2zl4+4y76w0yJGWUx9kppTlRcFkKj3fmmGZcLGwQuRV0gubBxkwRVFr5hWqzVW6IEYBBiJ0ezAozivvPbbzL5nSxyu9MP0ZMwI8FXTRBJLzLLgXsBgVguDjnHNJhfLBN1i4nY18LaBa1DgiCBgCtBeK7GRT3Xj3Hj3IcQYr1CszwAbkTWEwdFaLpD1DkJFSh.SXJhrLI1ZmPJQPBBgjLYxfTJXFs2IKZAKDWeORzJZVuN5jDLXrMhkBDXIJjQm9.0HSgZFTpZUFdhQQ3jRDFE3hKIFAZAjIaVvQPTbSLnP5HvU.dtAfQhqi+9DJhPnISFG78xPPPF777QYzDFGCFAdNtD36gRkPyFMQoUVMcXDDEmPsFMIIwNRomqmcqlUwoaOED36SK4Jfqzh9MkNAWoMz1vnPZFEwzFegTaicWmtz.iwPFOAAttDqszxwwBhRbkt1D0I2e0ucfUCmVorc5SQmsMxMadBrtvxzjDJMQZlomlTruHHLlCTq8FDBGK+1Rg2g0N0ALZbb8QHrX7x0wt9bgiscuQaQrmmuWZ14EXRznktnzI3QL9dNXb8wH7Ry6fsehVqQ33g.IIoUiZ2ypa5pyN2OJjzS+OMGT8.nTJ788sKAvXR+5IDTtRYFd3gQhfj338ehRufIS643ZMFsF2omILcVISZMHqwruGT5o0Z.10s6HsdamEyYh8sMjSOalPZS3hQXCWkjXLofcHkSpnOfAyrixmFowzCiO8ddl95CBJBF66qEBzFIZ6d2fmzB0RamxoIHiMZCiwFBriQhQosdztMnUbv0Jd5TRsXjFRbLn8jnb.ENHTfHQMckZZ+6RXarXoSizRRFOex5GXmsWac8ljjj8sdNozNC9zeuO3gyEHRwdkEG11kZHE6CxaHc8220EoFgTa8ZPsC5D.siswBoX0NsixAl7nCryzAwcNlVK9NoPDMsdzEVOMTjJx7o8s9CLwT6WUp1miZivZCZRINFKnXLZSZdW.iizN6VZX6NlzN6RIR2zy2A1F4uBPL9aUe7+sNDBKZw12qm9Mmde1Y+8AllogBw9+cLSiuKoL8dg0ZuQXuW655XwvSpweZgXZ5SwouGMcze6Wmy6+92zk4q9.BO8O6Y1e9qE0qW2DEEYCENsWy96Ccvu9+adb.nI3+idMllNeBrIVSbPe5eqq9zy7lVbEo80LXwDjcnN6.AZAnSGnvxTvzSgb5YbrCPpRCu2QHvS5tu65FiAi1h+4o2ZGC6e.y8i54zeJrLGb511h8MSm8CUpTJMgFjFDxzvtSydB5outpzF36ui+AIc7oaL9m0wRjtju88uOv229e9fuMd.SB.oz6McfKgTZafO80KcTesD6jKoyr4XD1AVSOkZQ5YvX+83.hB3fdJ9ewA.9K9dhYe4yY+u+9+ZJReln1m97s6rfPHrS.tumcS2nX59aoPLI8cL+Y22NvAcOvedfe9+YtBjRon81aGwQezG8+6eW30NdsiW63+m93uNS.esiW630N9+KN9OfcEFqp.d3Yo.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-6",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 555.0, 285.0, 109.194312796208536, 180.0 ],
									"pic" : "Macintosh HD:/Users/tml/Desktop/Screen Shot 2020-10-16 at 5.09.33 AM.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 135.0, 135.0, 60.0 ],
									"text" : "This module considers the front of the device to be the edge with the x-OSC stamp:"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.11,
									"id" : "obj-70",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 135.0, 191.0, 78.0 ],
									"text" : "Set the port to receive data on inside the [+] pop-out window. This window also shows the x-OSC's temperature and battery level."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 285.0, 181.0, 74.0 ],
									"text" : "The [live.text] toggles beside or below each channel of data will activate or disactivate the corresponding Jamoma paramter."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 510.0, 199.0, 100.0 ],
									"text" : "* Notes:\n\n-The accelerometer channels sit at a constant bias when the device is rotated. Perhaps we should add a DC block option in order to get only changing values?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 450.0, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 776.0, 409.0, 870.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
													"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
													"candycane" : 4,
													"id" : "obj-12",
													"ignoreclick" : 1,
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 15.0, 735.0, 75.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.0, 733.0, 75.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "multislider[11]",
															"parameter_shortname" : "multislider[1]",
															"parameter_type" : 3
														}

													}
,
													"setstyle" : 1,
													"size" : 4,
													"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
													"varname" : "multislider[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
													"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
													"candycane" : 4,
													"id" : "obj-51",
													"ignoreclick" : 1,
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 345.0, 810.0, 75.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 60.0, 135.0, 75.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "multislider[10]",
															"parameter_shortname" : "multislider[1]",
															"parameter_type" : 3
														}

													}
,
													"setstyle" : 1,
													"size" : 4,
													"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
													"varname" : "multislider[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "" ],
													"patching_rect" : [ 210.0, 765.0, 97.0, 23.0 ],
													"text" : "jit.euler2quat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.0, 710.0, 41.0, 23.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-84",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 294.0, 710.0, 41.0, 23.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 252.0, 710.0, 41.0, 23.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 736.0, 97.0, 23.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 91.0, 770.0, 45.0, 22.0 ],
													"text" : "zl rot 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 690.0, 405.0, 22.0 ],
													"text" : "pack f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 405.0, 630.0, 90.0, 35.0 ],
													"text" : "ossia.remote riot/quat/d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 45.0, 525.0, 89.0, 35.0 ],
													"text" : "ossia.remote riot/quat/c"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 285.0, 570.0, 90.0, 35.0 ],
													"text" : "ossia.remote riot/quat/b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 195.0, 570.0, 90.0, 35.0 ],
													"text" : "ossia.remote riot/quat/a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 660.0, 120.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 660.0, 90.0, 38.0, 22.0 ],
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.0, 120.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 840.0, 79.0, 22.0 ],
													"text" : "prepend quat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 90.0, 885.0, 507.0, 35.0 ],
													"text" : "jit.gl.gridshape default @shape cube @scale 0.2 0.025 0.3 @dim 20 20 @smooth_shading 0 @lighting_enable 1 @color 0.5 0.9 1. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 89.5, 676.0, 99.5, 676.0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 2 ],
													"midpoints" : [ 330.0, 676.0, 356.833333333333314, 676.0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 3 ],
													"midpoints" : [ 450.0, 676.0, 485.5, 676.0 ],
													"source" : [ "obj-147", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"midpoints" : [ 240.0, 676.0, 228.166666666666657, 676.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 2 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "EAMIR",
												"umenu" : 												{
													"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
													"fontface" : [ 0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"default" : 												{
													"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
													"fontface" : [ 0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
													"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
													"color" : [ 0.8, 0.4, 1.0, 1.0 ],
													"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
													"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ]
												}
,
												"newobj" : 												{
													"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
													"fontface" : [ 0 ],
													"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
													"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "buttonBlue",
												"default" : 												{
													"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "buttonPurple",
												"default" : 												{
													"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "helpfile_label-1",
												"default" : 												{
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"fontsize" : [ 13.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "m4vatextbutton",
												"default" : 												{
													"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 14.0 ],
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"attrui" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "master_style-1",
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}

												}
,
												"attrui" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageGreen-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messagegold",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "minimal",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
														"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.99,
														"autogradient" : 0
													}
,
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
													"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
													"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
													"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multisliderBlue&Yellow",
												"default" : 												{
													"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
													"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-2",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-3",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-4",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-5",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-2",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-3",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-4",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-2",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-3",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-4",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-5",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-3",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-4",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-5",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-6",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberB-1",
												"default" : 												{
													"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberG-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-2",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-3",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-4",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-5",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberR-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelViolet",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "simple",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "texteditGold",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 15.0, 420.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p visualization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 480.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "bang", "" ],
									"patching_rect" : [ 15.0, 510.0, 92.0, 76.0 ],
									"text" : "jit.world default @erase_color 0.8 0.8 0.8 1. @fsmenubar 0 @enable 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 210.0, 162.0, 74.0 ],
									"text" : "Click (or tap!) on the multisliders to preview sensor data. Preview state does not affect capture/output."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "riot" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.riot.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 135.0, 300.0, 225.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Acquire sensor data from an x-OSC. Only reports IMU data.",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 390.0, 113.0, 22.0 ],
									"text" : "ossia.riot.model riot"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 204.5, 483.0, 235.5, 483.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 6.21875, 54.0, 40.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p riot",
					"varname" : "basic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 971.0, 792.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 20.21875, 162.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-34::obj-27::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-34::obj-27::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-34::obj-27::obj-182" : [ "live.text[10]", "live.text[4]", 0 ],
			"obj-34::obj-2::obj-100" : [ "live.text[8]", "live.text", 0 ],
			"obj-34::obj-2::obj-108" : [ "live.text[6]", "live.text", 0 ],
			"obj-34::obj-2::obj-109::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-126" : [ "live.text[7]", "live.text", 0 ],
			"obj-34::obj-2::obj-16" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-18" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-19" : [ "live.text", "live.text", 0 ],
			"obj-34::obj-2::obj-22" : [ "live.text[1]", "live.text", 0 ],
			"obj-34::obj-2::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-38" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-40" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-45" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-47" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-49" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-50" : [ "live.text[3]", "live.text", 0 ],
			"obj-34::obj-2::obj-51" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-54" : [ "multislider[9]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-34::obj-2::obj-78" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-79" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-84" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-86" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-34::obj-58::obj-12" : [ "multislider[11]", "multislider[1]", 0 ],
			"obj-34::obj-58::obj-51" : [ "multislider[10]", "multislider[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-34::obj-27::obj-182" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-34::obj-2::obj-19" : 				{
					"parameter_longname" : "live.text"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.riot.model.maxpat",
				"bootpath" : "~/Documents/Github/cirk2_2/riot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qom.maxpat",
				"bootpath" : "~/Documents/Github/cirk2_2/utilities",
				"patcherrelativepath" : "../utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta.maxpat",
				"bootpath" : "~/Documents/Github/cirk2_2/utilities",
				"patcherrelativepath" : "../utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.riot.view.maxpat",
				"bootpath" : "~/Documents/Github/cirk2_2/riot",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2020-10-16 at 5.09.33 AM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/Documents/Github/cirk2_2/nav.oscroute",
				"patcherrelativepath" : "../nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.model.maxpat",
				"bootpath" : "~/Documents/Github/cirk2_2/namespacebrowser",
				"patcherrelativepath" : "../namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/Documents/Github/cirk2_2/nav.oscroute",
				"patcherrelativepath" : "../nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Github/cirk2_2/namespacebrowser",
				"patcherrelativepath" : "../namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.get_onscreen_position.js",
				"bootpath" : "~/Documents/Github/cirk2_2/namespacebrowser",
				"patcherrelativepath" : "../namespacebrowser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.fuzzysearch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.explorer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.attribute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
