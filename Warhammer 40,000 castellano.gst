<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-352e-adc2-7639-d6a9" name="Warhammer 40,000 10th Edition Espanol" revision="10" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="48fc-15aa-b307-9443" name="10th Edition Core Rules" shortName="10th Ed Core"/>
    <publication id="4afb-417e-09fd-633a" name="Github traducido" shortName="W40k10e-Espanol" publisherUrl="https://github.com/eugwyn/W40k10e-Espanol.git"/>
  </publications>
  <costTypes>
    <costType id="51b2-306e-1021-d207" name="pts" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c547-1836-d8a-ff4f" name="Unidad">
      <characteristicTypes>
        <characteristicType id="e703-ecb6-5ce7-aec1" name="M"/>
        <characteristicType id="d29d-cf75-fc2d-34a4" name="T"/>
        <characteristicType id="450-a17e-9d5e-29da" name="SV"/>
        <characteristicType id="750a-a2ec-90d3-21fe" name="W"/>
        <characteristicType id="58d2-b879-49c7-43bc" name="LD"/>
        <characteristicType id="bef7-942a-1a23-59f8" name="OC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f77d-b953-8fa4-b762" name="Armas a distancia">
      <characteristicTypes>
        <characteristicType id="9896-9419-16a1-92fc" name="Rango"/>
        <characteristicType id="3bb-c35f-f54-fb08" name="A"/>
        <characteristicType id="94d-8a98-cf90-183e" name="BS"/>
        <characteristicType id="2229-f494-25db-c5d3" name="S"/>
        <characteristicType id="9ead-8a10-520-de15" name="AP"/>
        <characteristicType id="a354-c1c8-a745-f9e3" name="D"/>
        <characteristicType id="7f1b-8591-2fcf-d01c" name="Palabras clave"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9cc3-6d83-4dd3-9b64" name="Habilidades">
      <characteristicTypes>
        <characteristicType id="9b8f-694b-e5e-b573" name="Descripción"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8a40-4aaa-c780-9046" name="Armas cuerpo a cuerpo">
      <characteristicTypes>
        <characteristicType id="914c-b413-91e3-a132" name="Rango"/>
        <characteristicType id="2337-daa1-6682-b110" name="A"/>
        <characteristicType id="95d1-95f-45b4-11d6" name="WS"/>
        <characteristicType id="ab33-d393-96ce-ccba" name="S"/>
        <characteristicType id="41a0-1301-112a-e2f2" name="AP"/>
        <characteristicType id="3254-9fe6-d824-513e" name="D"/>
        <characteristicType id="893f-9000-ccf7-648e" name="Palabras clave"/>
      </characteristicTypes>
    </profileType>
    <profileType id="74f8-5443-9d6d-1f1e" name="Transporte">
      <characteristicTypes>
        <characteristicType id="30f2-be70-861d-1b84" name="Capacidad"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9cfd-1c32-585f-7d5c" name="Personaje" hidden="false"/>
    <categoryEntry id="4f3a-f0f7-6647-348d" name="Héroe épico" hidden="false"/>
    <categoryEntry id="cf47-a0d7-7207-29dc" name="Infantería" hidden="false"/>
    <categoryEntry id="9693-cf84-fe69-37a9" name="Monstruo" hidden="false"/>
    <categoryEntry id="e338-111e-d0c6-b687" name="Battleline" hidden="false"/>
    <categoryEntry id="ba07-411c-2832-1f79" name="Transporte específico" hidden="false"/>
    <categoryEntry id="14a0-40c9-2748-ae6e" name="Montado" hidden="false"/>
    <categoryEntry id="2d7f-1892-2fd0-e29c" name="Capitán" hidden="false"/>
    <categoryEntry id="5a61-81ac-eb7c-a87e" name="Granadas" hidden="false"/>
    <categoryEntry id="aff3-d6a3-2a95-9dc" name="Imperium" hidden="false"/>
    <categoryEntry id="4ac9-fd30-1e3d-b249" name="Configuración" hidden="false"/>
    <categoryEntry id="1160-70ae-a862-b1a8" name="Unidad" hidden="false"/>
    <categoryEntry id="c619-2086-bbcf-69c9" name="Volar" hidden="false"/>
    <categoryEntry id="6df-937-16bc-8c1a" name="Humo" hidden="false"/>
    <categoryEntry id="13bf-2bee-3ae0-b414" name="Psíquico" hidden="false"/>
    <categoryEntry id="dbd4-63-af05-998" name="Vehículo" hidden="false"/>
    <categoryEntry id="6dda-e157-334d-e93a" name="Caminante" hidden="false"/>
    <categoryEntry id="75e8-57c4-40e3-1817" name="Transporte" hidden="false"/>
    <categoryEntry id="63f1-e6e8-f6f6-a4f0" name="Aviación" hidden="false"/>
    <categoryEntry id="19d7-9c74-2140-5851" name="Fortificación" hidden="false"/>
    <categoryEntry id="d666-e2c9-b6cc-5716" name="Towering" hidden="false"/>
    <categoryEntry id="5929-ad51-d006-e008" name="Titñanico" hidden="false"/>
    <categoryEntry id="4c3e-9310-a516-3590" name="Bestia" hidden="false"/>
    <categoryEntry id="4c00-2578-faf5-6918" name="Caos" hidden="false"/>
    <categoryEntry id="bb67-f191-6562-acc7" name="Facción: Caballeros del Caos" hidden="false"/>
    <categoryEntry id="d1d8-6ae0-1be7-e9e" name="Facción: Tiránidos" hidden="false"/>
    <categoryEntry id="1015-db48-a2fa-c7da" name="Facción: Drukhari" hidden="false">
      <modifiers>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="38de-521f-1ce0-44a0" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d62d-db22-4893-4bc0" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="1000">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="38de-521f-1ce0-44a0" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="baf8-997f-e323-a090" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="1500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="38de-521f-1ce0-44a0" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4204-82d0-908c-a62a" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="51b2-306e-1021-d207" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4d8f-6e09-606e-788e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="4378-1827-4988-be4e" name="Facción: Aeldari" hidden="false"/>
    <categoryEntry id="fa45-57e-930e-602b" name="Facción: Astra Militarum" hidden="false">
      <modifiers>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="250">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0ae-12a5-c84-ea45" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d62d-db22-4893-4bc0" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0ae-12a5-c84-ea45" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="baf8-997f-e323-a090" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="750">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0ae-12a5-c84-ea45" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4204-82d0-908c-a62a" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="51b2-306e-1021-d207" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4d8f-6e09-606e-788e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="b5e4-3253-c157-54fd" name="Facción: Caballeros Imperiales" hidden="false">
      <modifiers>
        <modifier type="set" field="807c-44c1-6f7d-dfb8" value="1">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="25dd-7aa0-6bf4-f2d5" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c40-ab9-54af-d290" type="equalTo"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e4d6-1a77-132b-f39d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="af4c-b971-a31c-669c" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="481c-3b2e-5c99-c248" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f76f-29c1-de9-74c2" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="807c-44c1-6f7d-dfb8" value="3">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="25dd-7aa0-6bf4-f2d5" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c40-ab9-54af-d290" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e4d6-1a77-132b-f39d" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="af4c-b971-a31c-669c" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f76f-29c1-de9-74c2" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="481c-3b2e-5c99-c248" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="807c-44c1-6f7d-dfb8" value="0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="25dd-7aa0-6bf4-f2d5" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c40-ab9-54af-d290" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e4d6-1a77-132b-f39d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="af4c-b971-a31c-669c" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f76f-29c1-de9-74c2" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="481c-3b2e-5c99-c248" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="807c-44c1-6f7d-dfb8" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1e42-dfae-cbdd-207d" name="Facción: Astartes Herejes" hidden="false"/>
    <categoryEntry id="fd71-afa6-b13b-7fda" name="Facción: Adepta Sororitas" hidden="false"/>
    <categoryEntry id="ee0-cf31-4fb5-6b26" name="Facción: Necrones" hidden="false"/>
    <categoryEntry id="571f-ec3a-a5a2-751a" name="Facción: Legiones Demonicas" hidden="false">
      <modifiers>
        <modifier type="set" field="f70b-465d-493f-52e3" value="250">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d265-877b-e03d-30ca" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d62d-db22-4893-4bc0" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="f70b-465d-493f-52e3" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d265-877b-e03d-30ca" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="baf8-997f-e323-a090" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="f70b-465d-493f-52e3" value="750">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d265-877b-e03d-30ca" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4204-82d0-908c-a62a" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="51b2-306e-1021-d207" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f70b-465d-493f-52e3" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="b2a9-ede5-7a83-4da8" name="Slaanesh" hidden="false"/>
    <categoryEntry id="ed0d-8e2a-225c-2340" name="Nurgle" hidden="false"/>
    <categoryEntry id="4bd-5ee0-f179-2fc5" name="Khorne" hidden="false"/>
    <categoryEntry id="b188-114f-6ba5-79a1" name="Tzeentch" hidden="false"/>
    <categoryEntry id="6e7-40c-58d9-e402" name="Facción: Adeptus Astartes" hidden="false"/>
    <categoryEntry id="5418-f86b-6e76-c5a" name="Facción: Adeptus Mechanicus" hidden="false"/>
    <categoryEntry id="226b-cf1e-353a-ae7f" name="Facción: Cultos Genestealer" hidden="false"/>
    <categoryEntry id="bd1d-c1a5-6ca2-c791" name="Facción: Devoradores de Mundos" hidden="false"/>
    <categoryEntry id="8474-765-16a9-f00d" name="Facción: Ligas de Votann" hidden="false"/>
    <categoryEntry id="9888-ddb2-a141-6037" name="Facción: Guardia de la Muerte" hidden="false"/>
    <categoryEntry id="3d58-2655-391e-ecc" name="Facción: Imperio T&apos;au" hidden="false"/>
    <categoryEntry id="eea5-aeaf-bbf0-d5ee" name="Facción: Adeptus Custodes" hidden="false"/>
    <categoryEntry id="56cc-5f43-2403-8da0" name="Facción: Orkos" hidden="false"/>
    <categoryEntry id="7002-1fbb-7571-e8e7" name="Facción: Mil Hijos" hidden="false"/>
    <categoryEntry id="d564-3284-bf44-b873" name="Facción: Caballeros Grises" hidden="false"/>
    <categoryEntry id="5128-90b-e4a5-dcbd" name="Facción: Agentes del Imperio" hidden="false"/>
    <categoryEntry id="aab1-4f05-fabe-5ba5" name="Facción: Ángeles Oscuros" hidden="false"/>
    <categoryEntry id="65e4-13-4fa8-b36c" name="Facción: Salamandras" hidden="false"/>
    <categoryEntry id="d39c-9989-db7f-d815" name="Facción: Deathwatch" hidden="false"/>
    <categoryEntry id="62ac-ef42-27b4-ae7" name="Facción: Ángeles Sangrientos" hidden="false"/>
    <categoryEntry id="1a2d-2f00-c054-4dcb" name="Facción: Ultramarines" hidden="false"/>
    <categoryEntry id="a0d9-c115-2a-8330" name="Facción: Lobos Espaciales" hidden="false"/>
    <categoryEntry id="9249-acae-2882-d95" name="Facción: Templarios Negros" hidden="false"/>
    <categoryEntry id="84b7-7194-3b84-1b0c" name="Facción: Guardia del Cuervo" hidden="false"/>
    <categoryEntry id="b88e-1b0c-b79f-5cdf" name="Facción: Manos de Hierro" hidden="false"/>
    <categoryEntry id="97aa-d0e4-71c7-96c3" name="Facción: Puños Imperiales" hidden="false"/>
    <categoryEntry id="5c0e-2250-dd3a-1df9" name="Facción: Cicatrices Blancas" hidden="false"/>
    <categoryEntry id="5c0e-4c31-d51b-e470" name="Señor de la Guerra" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="16ac-a6c9-6d9a-d6d5" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d50-6d29-4f91-8f73" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="9c0e-7e25-4580-e439" name="Daemon" hidden="false"/>
    <categoryEntry id="6474-0ce3-6b5a-120c" name="Primarca" hidden="false"/>
    <categoryEntry id="4f09-0141-6c70-6c5a" name="Príncipe demonio" hidden="false"/>
    <categoryEntry id="b00b-5bae-444f-964e" name="Enjambre" hidden="false"/>
    <categoryEntry id="2471-e2e0-3f55-d6cb" name="Dron" hidden="false"/>
    <categoryEntry id="7850-cc5a-c191-b80d" name="Gran Devorador" hidden="false"/>
    <categoryEntry id="cc77-a53-fca8-f48e" name="Retinue" hidden="false"/>
    <categoryEntry id="740a-892c-8958-defa" name="Terminator" hidden="false"/>
    <categoryEntry id="50a2-5557-84bb-ca4d" name="Rhino" hidden="false"/>
    <categoryEntry id="dda2-bb0a-215e-ad9c" name="Paquete de salto" hidden="false"/>
    <categoryEntry id="4c40-ab9-54af-d290" name="Armiger" hidden="false"/>
    <categoryEntry id="e4d6-1a77-132b-f39d" name="Questoris" hidden="false"/>
    <categoryEntry id="af4c-b971-a31c-669c" name="Dominus" hidden="false"/>
    <categoryEntry id="887b-ab87-92a2-20f5" name="Unidades aliadas" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Brood Brothers">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3bdf-a114-5035-c6ac" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="f76f-29c1-de9-74c2" name="Acastus" hidden="false"/>
    <categoryEntry id="481c-3b2e-5c99-c248" name="Cerastus" hidden="false"/>
    <categoryEntry id="8cab-448d-37b7-32bc" name="Artillería" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="bb9d-299a-ed60-2d8a" name="Lista del Ejército" hidden="false">
      <categoryLinks>
        <categoryLink id="d5de-ee57-ad4b-e4b7" name="Configuración" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="16fc-8e39-ee82-cf96" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="c932-1176-dc9-b390" name="New Category (link)" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <modifiers>
            <modifier type="set" field="f08b-2179-601f-9af" value="0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bdc0-c0d-72d7-87e2" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="880c-c7e-4a43-a0c1" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b3ba-1e1a-a92d-60d2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="6d77-b79d-3ccb-6bf6" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="f5d5-b603-69b3-411c" name="Enjambre" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="6503-057c-cb62-badb" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="87ea-37d2-7b40-c708" name="Bestia" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="8e39-465e-7cfc-3085" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="2c76-65c5-bad0-8208" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="8243-857b-2133-8887" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="cf3e-2c24-fe34-39f9" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink id="9198-c35d-71cd-eea3" name="Fortification" hidden="false" targetId="19d7-9c74-2140-5851" primary="false"/>
        <categoryLink id="a41a-6330-4718-d8d2" name="Unit" hidden="false" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink id="8d39-1cfc-6e44-2dae" name="Unidades aliadas" hidden="false" targetId="887b-ab87-92a2-20f5" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1d6e-2579-8e7f-1ed4" name="Boarding Action" hidden="false">
      <categoryLinks>
        <categoryLink id="4f79-1f3a-7f95-ae21" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="73b6-764d-b0ab-977c" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="95ea-911f-b9a5-2d3e" name="New Category (link)" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="57d9-fc38-a603-fdd2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="ee07-d0f5-deb6-b64c" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="6d07-c461-1f18-a3eb" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="d9fd-28fe-bd15-d67e" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="9835-544c-d9d1-72bf" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="bc76-9342-c298-99c9" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="61bf-bd6b-cba7-70b2" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="5db7-9406-f21f-2de0" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="fe2b-ae0-8572-b6ff" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink id="d932-86b9-29ec-c799" name="Retinue" hidden="false" targetId="cc77-a53-fca8-f48e" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="7380-3e40-6ed6-b7cc" name="Tamaño de la batalla" hidden="false" collective="false" import="true" targetId="564e-fbc6-5266-3ea4" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="564e-fbc6-5266-3ea4" name="Tamaño de la batalla" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d907-5a90-75f2-feec" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b1c-4cb6-1e16-5ada" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bc21-bf76-b29d-576c" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b960-4789-a3a6-59cb" name="Battle Size" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="132a-318-b78a-7afb" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dea4-90c8-6d86-3a01" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d62d-db22-4893-4bc0" name="1. Incursion (1000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="1d6e-2579-8e7f-1ed4" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="baf8-997f-e323-a090" name="2. Strike Force (2000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="1d6e-2579-8e7f-1ed4" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4204-82d0-908c-a62a" name="3. Onslaught (3000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="1d6e-2579-8e7f-1ed4" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="21b-48a5-24c-152c" name="4. Boarding Patrol (500 Point Limit)" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="1d6e-2579-8e7f-1ed4" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ed-cbf4-bfe5-90bf" name="Mostrar Legendas" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="7cbd-24e3-bacb-1eb1" value="0"/>
        <modifier type="set" field="51d8-e3c2-867-5eb" value="0"/>
        <modifier type="set" field="name" value="Legends are visible"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cbd-24e3-bacb-1eb1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51d8-e3c2-867-5eb" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f32-5aaa-603e-fed1" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8f35-ad49-afb5-715" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2973-ea51-7f8d-5403" name="Mostrar fuerzas no alineadas" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="756f-43f7-60e3-d93b" value="0"/>
        <modifier type="set" field="2caa-2d0e-2ef7-2245" value="0"/>
        <modifier type="set" field="name" value="Unaligned Forces are visible"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="756f-43f7-60e3-d93b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2caa-2d0e-2ef7-2245" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed3f-a6a6-a555-2a07" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e916-2cf4-a49d-b8c4" name="Mostrar fortificaciones no alineadas" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="555c-624d-1099-249b" value="0"/>
        <modifier type="set" field="d690-2eb1-642-a72a" value="0"/>
        <modifier type="set" field="name" value="Unaligned Fortifications are visible"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="555c-624d-1099-249b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d690-2eb1-642-a72a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="355a-61e4-abb8-b97b" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8ef-836a-a9d1-901d" name="Mostrar/Ocultar opciones" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="7478-2e95-2444-b500" value="0"/>
        <modifier type="set-primary" field="category" value="4ac9-fd30-1e3d-b249"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7478-2e95-2444-b500" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="892f-57ca-d650-7199" name="Show Legends" hidden="false" collective="false" import="true" targetId="9ed-cbf4-bfe5-90bf" type="selectionEntry"/>
        <entryLink id="985-e753-2e94-859" name="Show Unaligned Forces" hidden="false" collective="false" import="true" targetId="2973-ea51-7f8d-5403" type="selectionEntry"/>
        <entryLink id="4d37-22c-a45c-64f8" name="Show Unaligned Fortifications" hidden="false" collective="false" import="true" targetId="e916-2cf4-a49d-b8c4" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="8bf7-8812-923d-29e4" name="Pistola" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Las armas con [PISTOLA] en su perfil se conocen como Pistolas. Si una unidad contiene alguna miniatura equipada con Pistolas, esa unidad puede disparar en la fase de Disparo del jugador que la controla, incluso si está a Distancia de Combate de una o más unidades enemigas. Cuando tal unidad es seleccionada para disparar, sólo puede resolver ataques usando sus Pistolas y sólo puede apuntar a una de las unidades enemigas de las que está a Distancia de Combate. En tales circunstancias, una Pistola puede apuntar a una unidad enemiga incluso si otras unidades amigas están dentro del Alcance de Combate de la misma unidad enemiga.

Si un modelo está equipado con una o más Pistolas, a menos que sea un modelo MONSTRUO o VEHICULO, puede disparar con sus Pistolas o con todas sus otras armas a distancia. Declara si tal miniatura disparará con sus pistolas o con sus otras armas a distancia antes de seleccionar objetivos.</description>
    </rule>
    <rule id="8367-374c-f87-c627" name="Peligroso" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Las armas con [PELIGROSO] en su perfil se conocen como armas peligrosas. Cada vez que una unidad es seleccionada para disparar o combatir, si una o más miniaturas atacan con armas peligrosas, después de que esa unidad haya resuelto todos sus ataques, debes realizar un chequeo de peligrosidad por cada arma peligrosa que acabes de usar tirando un D6. Por cada tirada de 1, la prueba falla y un modelo de la unidad equipado con un arma peligrosa es destruido (elegido por el jugador que lo controla), a menos que ese modelo sea un Personaje, Monstruo o Vehículo, en cuyo caso sufre 3 heridas mortales. Ten en cuenta que si seleccionas un modelo de Personaje en una unidad Adosada, las heridas mortales sufridas deben asignarse primero a ese modelo, incluso si hay otro modelo en esa unidad que haya perdido una o más heridas o haya tenido ataques asignados esta fase.</description>
    </rule>
    <rule id="b4dd-3e1f-41cb-218f" name="Líder" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>Mientras una unidad de Guardaespaldas contenga un Líder, se conoce como unidad Adjunta y, con la excepción de las reglas que se activan cuando las unidades son destruidas (pg 12), se trata como una única unidad a todos los efectos. Cada vez que un ataque tenga como objetivo una unidad Enganchada, hasta que la unidad atacante haya resuelto todos sus ataques, debes usar la característica de Dureza de las miniaturas de Guardaespaldas de esa unidad, incluso si un Líder de esa unidad tiene una característica de Dureza diferente. Cada vez que un ataque hiere con éxito a una unidad Adosada, ese ataque no puede asignarse a una miniatura de Personaje de esa unidad, incluso si esa miniatura de Personaje ha perdido una o más heridas o ya ha tenido ataques asignados en esta fase. Tan pronto como la última miniatura de Guardaespaldas de una unidad Adjunta haya sido destruida, los ataques efectuados contra esa unidad que aún no hayan sido asignados pueden ser asignados a las miniaturas de Personaje de esa unidad.</description>
    </rule>
    <rule id="be1e-ac8e-1e2c-3528" name="Heridas devastadoras" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Las armas con [HERIDAS DEVASTADORAS] en su perfil se conocen como armas con Heridas devastadoras. Cada vez que se realiza un ataque con un arma de este tipo, si ese ataque obtiene una Herida Crítica, no se puede realizar ninguna tirada de salvación de ningún tipo contra ese ataque (incluidas las tiradas de salvación de invulnerabilidad). Tales ataques sólo se asignan a los modelos después de que todos los demás ataques realizados por la unidad atacante hayan sido asignados y resueltos.</description>
    </rule>
    <rule id="fc8a-8c24-bae9-cc1c" name="Asalto" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Las armas con [ASALTO] en su perfil se conocen como armas de Asalto. Si una unidad que avanzó este turno contiene alguna miniatura equipada con armas de asalto, aún puede disparar en la fase de disparo de este turno. Cuando dicha unidad es seleccionada para disparar, sólo puedes resolver ataques usando armas de asalto con las que estén equipadas sus miniaturas.</description>
    </rule>
    <rule id="115b-79dc-f723-d761" name="Ataques extra" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Las armas con [ATAQUES EXTRA] en su perfil se conocen como armas de Ataques extra. Cada vez que el portador de un arma de este tipo lucha, puede realizar ataques con esa arma además de con la que elija luchar. El número de ataques realizados con un arma de Ataques Extra no puede ser modificado por otras reglas.</description>
    </rule>
    <rule id="cf93-ad4d-2f08-a79d" name="Acoplada" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Las armas con [ACOPLADA] en su perfil se conocen como armas Acopladas. Cada vez que se realice un ataque con un arma de este tipo, puedes repetir la tirada para Herir de ese ataque.</description>
    </rule>
    <rule id="4111-82e3-9444-e942" name="Anti-" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Las armas con [PALABRA CLAVE ANTI X+] en su perfil se conocen como armas Anti. Cada vez que se realiza un ataque con un arma de este tipo contra un objetivo con la palabra clave tras la palabra &apos;Anti-&apos;, una tirada de Herida no modificada de &apos;x+&apos; anota una Herida Crítica.</description>
    </rule>
    <rule id="1897-c22c-9597-12b1" name="Golpes sostenidos" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Las armas con [GOLPE SOSTENIDO X] en su perfil se conocen como armas de Impacto Sostenido. Cada vez que se realiza un ataque con un arma de este tipo, si se obtiene un Impacto Crítico, ese ataque consigue un número de impactos adicionales en el objetivo indicado por &quot;x&quot;.</description>
    </rule>
    <rule id="1202-10a8-78e9-4c67" name="Pesado" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Las armas con [HEAVY] en su perfil se conocen como armas pesadas. Cada vez que se realice un ataque con un arma de este tipo, si la unidad del modelo atacante permaneció estacionaria este turno, suma 1 a la tirada para golpear de ese ataque.</description>
    </rule>
    <rule id="7cdb-fb99-44a9-8849" name="Fusión" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Las armas con [FUSIÓN X] en su perfil se conocen como armas Fusión. Cada vez que un ataque realizado con un arma de este tipo tiene como objetivo una unidad dentro de la mitad del alcance del arma, la característica Daño de ese ataque se incrementa en la cantidad indicada por &quot;x&quot;.</description>
    </rule>
    <rule id="9bf4-280f-bbe2-6fbb" name="No hay dolor" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>Algunos modelos tienen [No hay dolor x+] en sus habilidades. Cada vez que un modelo con esta habilidad sufra daño y pierda una herida (incluidas las heridas mortales), tira un D6: si el resultado es mayor o igual que el número indicado por &quot;x&quot;, la herida se ignora y no se pierde. Si un modelo tiene más de una habilidad de No hay dolor, sólo puedes usar una de esas habilidades cada vez que ese modelo sufra daño y por lo tanto perdería una herida.</description>
    </rule>
    <rule id="6c1f-1cf7-ff25-c99e" name="Explosión" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Las armas con [Explosión] en su perfil se conocen como armas explosivas, y realizan un número aleatorio de ataques. Cada vez que determines cuántos ataques se realizan con un arma explosiva, suma 1 al resultado por cada 5 miniaturas que estuvieran en la unidad objetivo cuando la seleccionaste como objetivo (redondeando hacia abajo). Las armas explosivas nunca pueden usarse para realizar ataques contra una unidad que esté a distancia de combate de una o más unidades del ejército de la miniatura atacante (incluida su propia unidad).</description>
    </rule>
    <rule id="9143-31ae-e0a6-6007" name="Precisión" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Las armas con [PRECISION] en su perfil se conocen como armas de Precisión. Cada vez que un ataque realizado con un arma de este tipo hiere con éxito a una unidad adjunta, si un modelo de personaje de esa unidad es visible para el modelo atacante, el jugador del modelo atacante puede elegir que ese ataque se asigne a ese modelo de personaje en lugar de seguir la secuencia de ataque normal.</description>
    </rule>
    <rule id="4ddd-4e29-acdd-5e6d" name="Fuego indirecto" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Las armas con [FUEGO INDIRECTO] en su perfil se conocen como armas de Disparo Indirecto, y se pueden realizar ataques con ellas incluso si el objetivo no es visible para la miniatura atacante. Estos ataques pueden destruir a las miniaturas enemigas de una unidad objetivo, aunque ninguna haya sido visible para la unidad atacante cuando seleccionaste ese objetivo.

Si ninguna miniatura en una unidad objetivo es visible para la unidad atacante cuando seleccionas ese objetivo, entonces cada vez que una miniatura en la unidad atacante haga un ataque contra ese objetivo usando un arma de Fuego Indirecto, resta 1 de la tirada de Impacto de ese ataque y el objetivo tiene el Beneficio de Cobertura contra ese ataque.</description>
    </rule>
    <rule id="2ebc-abdf-8129-6c57" name="Lanza" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Las armas con [LANZA] en su perfil se conocen como armas lanza. Cada vez que se realice un ataque con un arma de este tipo, si el portador realizó un movimiento de Carga este turno, suma 1 a la tirada para Herir de ese ataque.</description>
    </rule>
    <rule id="d1d1-611e-5191-1095" name="Golpes letales" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Las armas con [GOLPE LETAL] en su perfil se conocen como armas de Golpe Letal. Cada vez que se realiza un ataque con un arma de este tipo, un Impacto Crítico hiere automáticamente al objetivo.</description>
    </rule>
    <rule id="4640-43e7-30b-215a" name="Ignora cobertura" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Las armas con [IGNORAr COBERTURA] en su perfil se conocen como armas que ignoran la cobertura. Cada vez que se realiza un ataque con un arma de este tipo, el objetivo no puede tener el Beneficio de Cobertura contra ese ataque.</description>
    </rule>
    <rule id="c5c8-8b58-b8b6-7786" name="Fuego rápido" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Las armas con [FUEGO RÁPIDO X] en su perfil se conocen como armas de Disparo Rápido. Cada vez que un arma de este tipo apunta a una unidad dentro de la mitad del alcance de esa arma, la característica Ataques de esa arma se incrementa en la cantidad indicada por &quot;x&quot;.</description>
    </rule>
    <rule id="5edf-d619-23e0-9b56" name="Ráfaga" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Las armas con [RÁFAGA] en su perfil se conocen como armas Torrente. Cada vez que se realiza un ataque con un arma de este tipo, ese ataque impacta automáticamente en el objetivo.</description>
    </rule>
    <rule id="ada6-bac1-ffe0-d6f7" name="Explorador" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>Algunas unidades tienen [Explorador x] en sus habilidades. Si cada modelo de una unidad tiene esta habilidad, entonces al comienzo de la primera ronda de batalla, antes de que comience el primer turno, puede hacer un movimiento Normal de hasta x&quot; como si fuera su fase de Movimiento - al igual que cualquier modelo de TRANSPORTE DEDICADO en el que tal unidad comience la batalla embarcado (siempre que sólo los modelos con esta habilidad estén embarcados en ese modelo de TRANSPORTE DEDICADO). Una unidad que mueve usando esta habilidad debe terminar ese movimiento a más de 9&quot; horizontalmente de todas las miniaturas enemigas. Si ambos jugadores tienen unidades que pueden hacer esto, el jugador que toma el primer turno mueve primero sus unidades.</description>
    </rule>
    <rule id="c05d-f4c3-f091-4938" name="Infiltrador" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>Durante el despliegue, si todas las miniaturas de una unidad tienen esta habilidad, al desplegarla se puede colocar en cualquier lugar del campo de batalla que esté a más de 9&quot; horizontalmente de la zona de despliegue enemiga y de todas las miniaturas enemigas.</description>
    </rule>
    <rule id="7cb5-dd6b-dd87-ad3b" name="Despliegue Rápido" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>Durante el paso Declarar formaciones de batalla, si todas las miniaturas de una unidad tienen esta habilidad, puedes desplegarla en Reservas en vez de desplegarla en el campo de batalla. Si lo haces, en el paso de Refuerzos de una de tus fases de Movimiento puedes desplegar esta unidad en cualquier parte del campo de batalla que esté a más de 9&quot; horizontalmente de todas las miniaturas enemigas.</description>
    </rule>
    <rule id="b68a-5ded-65ac-98c" name="Final violento" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>Algunos modelos tienen &quot;Final Violento x&quot; en sus habilidades. Cuando se destruye un modelo de este tipo, tira un D6 antes de retirarlo del juego (si dicho modelo es un TRANSPORTE, tira antes de que desembarquen los modelos embarcados). Con un 6, cada unidad a 6&quot; o menos de ese modelo sufre un número de heridas mortales indicado por &quot;x&quot; (si se trata de un número aleatorio, tira por separado para cada unidad a 6&quot; o menos).</description>
    </rule>
    <rule id="bec5-4288-34a6-ccfa" name="Sigilo" publicationId="48fc-15aa-b307-9443" page="20" hidden="false">
      <description>Si todas las miniaturas de una unidad tienen esta habilidad, cada vez que se realice un ataque a distancia contra ellas, resta 1 a la tirada de impacto de ese ataque.</description>
    </rule>
    <rule id="5e13-1624-d280-418d" name="Caminante superpesado" hidden="false">
      <description>Cada vez que un modelo con esta habilidad realiza un movimiento Normal, de Avance o de Retroceso, puede moverse por encima de modelos (excluidos los modelos TITÁNICOS) y accidentes del terreno que tengan una altura de 4&quot; o menos como si no estuvieran allí.</description>
    </rule>
    <rule id="a8a0-8fe7-898-e0f3" name="Operativo solitario" publicationId="48fc-15aa-b307-9443" page="19" hidden="false">
      <description>A menos que forme parte de una unidad Adosada, esta unidad sólo puede ser seleccionada como objetivo de un ataque a distancia si la miniatura atacante está a 12&quot; o menos.</description>
    </rule>
    <rule id="eec5-5f54-9c03-c305" name="Sobrevolar" publicationId="48fc-15aa-b307-9443" page="53" hidden="false">
      <description>Algunos modelos de AERONAVES tienen la habilidad [Sobrevolar]. Cuando se te indique que declares formaciones de batalla, antes de hacer nada, debes declarar qué modelos de tu ejército con esta habilidad estarán en modo de vuelo estacionario.

Si un modelo está en modo de vuelo estacionario, hasta el final de la batalla, su característica de movimiento cambia a 20&quot;, pierde la palabra clave AERONAVE y pierde todas las reglas asociadas por ser un modelo AERORONAVE. Las miniaturas en modo Planeo no comienzan la batalla en Reservas, pero puedes elegir colocarlas en Reservas Estratégicas siguiendo las reglas normales si lo deseas.</description>
    </rule>
    <rule id="24-c886-e8ba-5a89" name="Luchar primero" publicationId="48fc-15aa-b307-9443" page="32" hidden="false">
      <description>Las unidades con esta habilidad que pueden luchar lo hacen en el paso [Luchar primero], siempre que todas las miniaturas de la unidad tengan esta habilidad.</description>
    </rule>
    <rule id="e9c4-2bb8-12ee-cd1b" name="Psíquico" publicationId="48fc-15aa-b307-9443" page="38" hidden="false">
      <description>Algunas armas y habilidades sólo pueden ser utilizadas por PSÍQUICOS. Tales armas y habilidades están etiquetadas con la palabra &quot;Psíquico&quot;. Si un arma o habilidad Psíquica hace que cualquier unidad sufra una o más heridas, se considera que cada una de esas heridas ha sido infligida por un Ataque Psíquico.</description>
    </rule>
    <rule id="13b2-6518-dab3-7ea1" name="Cubierta de disparo" page="17" hidden="false">
      <description>Algunos modelos de TRANSPORTE tienen [Cubierta de disparo x] en sus habilidades. Cada vez que un modelo de este tipo es seleccionado para disparar en la fase de Disparo, puedes seleccionar hasta &quot;x&quot; modelos embarcados en él. Luego, por cada uno de esos modelos embarcados, puedes seleccionar un arma a distancia con la que esté equipado ese modelo embarcado. Hasta que ese modelo de TRANSPORTE haya resuelto todos sus ataques, cuenta como si estuviera equipado con todas las armas que seleccionaste de este modo, además de sus otras armas.</description>
    </rule>
    <rule id="cd26-1611-860a-91e4" name="Un disparo" hidden="false">
      <description>El portador sólo puede disparar con esta arma una vez por batalla.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fa4e-5ac8-11a6-78d2" name="Fortificación" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Habilidades">
      <characteristics>
        <characteristic name="Descripción" typeId="9b8f-694b-e5e-b573">Mientras una unidad enemiga sólo esté dentro del Alcance de Combate de una o más FORTIFICACIONES de tu ejército: 
- Esa unidad aún puede ser seleccionada como objetivo de ataques a distancia, pero cada vez que se realice un ataque de ese tipo, a menos que se haga con una Pistola, resta 1 de la tirada de Impacto.
 - Las miniaturas de esa unidad no necesitan realizar chequeos de Huida Desesperada debido a Retroceder mientras están Conmocionadas por la Batalla, excepto aquellas que moverán sobre miniaturas enemigas al hacerlo.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>