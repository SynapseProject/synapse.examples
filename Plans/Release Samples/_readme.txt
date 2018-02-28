# These are the sample Plans/scripts that ship with Synapse.Server.
# You may delete/modify the '.\_Samples' folder and .\Dal\Plans\sample*.yaml content freely.

# Example URL for executing the "sampleHtml" Plan and returning an HTML result to the browser.
http://localhost:20000/synapse/execute/samplehtml/start/sync/?serializationType=html


## For the sampleCrypto Plan, to use your own RSA keys:

Use the synapse.cli genkey feature to generate a set of RSA keys, or the equivalent commands from zephyr.Crypto.ps1
 synapse.cli.exe genkey:{filePath} [kcn:{keyContainerName}]

  - Create RSA keypair for use in encrypt/decrypt actions.

  genkey       - filePath: Valid path to create keys.
  kcn          - keyContainerName: Optional container within file.
               If keyContainerName is specified, it must be used in
                 encrypt/decrypt actions (specified in Plans settings).

Copy the resulting ".pubPriv" file to .\Node\Crypto.
Modify .\Node\_Samples\crypto.ps1 to reflect your ".pubPriv" filename and RSA Key ContainerName:
  --> $privKey = "..\Crypto\foo.pubPriv"
  --> $contName = "sample"


Use the commands as shown in zephyr.Crypto.ps1 to encrypt a string value:
  --> [Zephyr.Crypto.RsaHelpers]::Encrypt( $cn, $pp, $value )
Update .\Controller\Dal\Plans\sampleCrypto.yaml with the new value.

  [or]

Use the Crypto feature of Synapse.Plans to encrypt the plain text value in the Plan via synapse.cli:

  --> see: http://synapse.readthedocs.io/en/latest/run/crypto/

 synapse.cli.exe encrypt|decrypt:{filePath} [out:{filePath}]

  - Encrypt/decrypt Plan elements based on Plan/Action Crypto sections.

  encrypt      - filePath: Valid path to plan file to encrypt.
  decrypt      - filePath: Valid path to plan file to decrypt.
  out          - filePath: Optional output filePath.
               If [out] not specified, will encrypt/decrypt in-place.