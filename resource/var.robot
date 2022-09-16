*** Variables ***
${URL}=  https://www.flipkart.com/
${Browser}=  chrome
${searchbar}=  xpath://*[@class="_3704LK"]
${cross}=  xpath://*[@class="_2KpZ6l _2doB4z"]
${product}=  Home Decor Range

${Entersearch}=  xpath://*[@class="L0Z3Pu"]
${Offer Zone}=  xpath://a[contains(text(),'Offer Zone')]
${view}=  xpath://*[@href="/offers-list/fashion-top-deals?screen=dynamic&pk=themeViews%3DLS-Topoffer-DT%3Add~widgetType%3DdealCard~contentType%3Dneo&wid=2.dealCard.OMU_1&otracker=clp_omu_Fashion%2BTop%2BDeals_offers-store_1&otracker1=clp_omu_PINNED_neo%2Fmerchandising_Fashion%2BTop%2BDeals_NA_wc_view-all_1"]
#${Bag}=  xpath://*[contains(text(),'American Tourister CRONE BACKPACK 08-TEAL 29 L Backpack')]
#${Bag}=  xpath://a[@href="/backpacks/pr?sid=reh%2C4d7%2Cak9&p[]=facets.discount_range_v1%255B%255D%3D50%2525%2Bor%2Bmore&param=547895&hpid=hv4ldZiw8RIecm5zXcRx4qp7_Hsxr70nj65vMAAFKlc=&fm=neo%2Fmerchandising&iid=M_b7207f0c-689c-49ad-b695-5b4001eae8d0_1.67UF561LATP0&ppt=clp&ppn=offers-store&ssid=afekn51bz40000001658472535979&otracker=dynamic_omu_infinite_Fashion%2BTop%2BDeals_6_1.dealCard.OMU_INFINITE_67UF561LATP0&cid=67UF561LATP0"]
${Bag}=  xpath://div[normalize-space()='American Tourister, Skybags...']
${Bag1}=  xpath://footer[@class='_3voSl0']
${Bag2}=  xpath://body[1]/div[1]/div[1]/div[3]/div[1]/div[2]/div[6]/div[1]/div[1]/div[1]/div[1]/div[1]
${Bag3}=  xpath:(//div[@class='_1xHGtK _373qXS'])[17]
${Click}=  Click Link link:NOTIFY ME