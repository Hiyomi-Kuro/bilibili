.class public interface abstract Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final id_cct:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cct_PKIData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cct_PKIResponse:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_addExtensions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_authData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_batchRequests:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_batchResponses:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_confirmCertAcceptance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_controlProcessed:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_dataReturn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_decryptedPOP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_encryptedPOP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_getCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_getCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identification:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identityProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identityProofV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_lraPOPWitness:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_modCertTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkRandom:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkWitness:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkWitnessV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_publishCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_queryPending:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_recipientNonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_regInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_responseInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_revokeRequest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_senderNonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_statusInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_statusInfoV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_transactionId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_trustedAnchors:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.7"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_pkix:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "7"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    const-string v3, "12"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    const-string v3, "3"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identityProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    const-string v4, "4"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_dataReturn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    const-string v4, "18"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_regInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    const-string v4, "19"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_responseInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string v4, "21"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_queryPending:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v4, "22"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkRandom:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    const-string v4, "23"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkWitness:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    const-string v4, "2"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identification:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    const-string v5, "5"

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_transactionId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    .line 98
    const-string v5, "6"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_senderNonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_recipientNonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct_PKIData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct_PKIResponse:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    const-string v0, "1"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_statusInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    const-string v0, "8"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_addExtensions:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    .line 140
    const-string v0, "9"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_encryptedPOP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    const-string v0, "10"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_decryptedPOP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    const-string v0, "11"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_lraPOPWitness:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    .line 164
    const-string v0, "15"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_getCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    const-string v0, "16"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_getCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    .line 180
    const-string v0, "17"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_revokeRequest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    .line 188
    const-string v0, "24"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_confirmCertAcceptance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    const-string v0, "25"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_statusInfoV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 203
    .line 204
    const-string v0, "26"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_trustedAnchors:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 211
    .line 212
    const-string v0, "27"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_authData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    const-string v0, "28"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_batchRequests:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    const-string v0, "29"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_batchResponses:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    .line 236
    const-string v0, "30"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_publishCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    const-string v0, "31"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_modCertTemplate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 251
    .line 252
    const-string v0, "32"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_controlProcessed:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 259
    .line 260
    const-string v0, "34"

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identityProofV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 267
    .line 268
    const-string v0, "33"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkWitnessV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    .line 276
    return-void
.end method
