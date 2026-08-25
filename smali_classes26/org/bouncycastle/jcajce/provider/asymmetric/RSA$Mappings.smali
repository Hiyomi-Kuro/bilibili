.class public Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "WITHRSA"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "withRSA"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "WithRSA"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "/RSA"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "WITHRSAENCRYPTION"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "withRSAEncryption"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, "WithRSAEncryption"

    .line 112
    .line 113
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v7, "Signature."

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {p1, v6, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "Alg.Alias.Signature."

    .line 146
    .line 147
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-eqz p4, :cond_0

    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string p3, "Alg.Alias.Signature.OID."

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_0
    return-void
.end method

.method private addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Alg.Alias.Signature."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "withRSA/ISO9796-2"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "WITHRSA/ISO9796-2"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "WithRSA/ISO9796-2"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Signature."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Alg.Alias.Signature."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "withRSA/PSS"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "WITHRSAANDMGF1"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "WithRSA/PSS"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "withRSAandMGF1"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "WithRSAAndMGF1"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "Signature."

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Alg.Alias.Signature."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "withRSA/X9.31"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "WITHRSA/X9.31"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "WithRSA/X9.31"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Signature."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 11

    .line 1
    const-string v0, "AlgorithmParameters.OAEP"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "AlgorithmParameters.PSS"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Alg.Alias.AlgorithmParameters.RSAPSS"

    .line 16
    .line 17
    const-string v1, "PSS"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    .line 103
    .line 104
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->access$000()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "Cipher.RSA"

    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    .line 117
    .line 118
    invoke-interface {p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "Cipher.RSA/RAW"

    .line 122
    .line 123
    invoke-interface {p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Cipher.RSA/PKCS1"

    .line 127
    .line 128
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    .line 129
    .line 130
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    const-string v3, "Cipher"

    .line 136
    .line 137
    invoke-interface {p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    invoke-interface {p1, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "Cipher.RSA/1"

    .line 146
    .line 147
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    .line 148
    .line 149
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "Cipher.RSA/2"

    .line 153
    .line 154
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    .line 155
    .line 156
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "Cipher.RSA/OAEP"

    .line 160
    .line 161
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    .line 162
    .line 163
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    invoke-interface {p1, v3, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "Cipher.RSA/ISO9796-1"

    .line 172
    .line 173
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    .line 174
    .line 175
    invoke-interface {p1, v3, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "Alg.Alias.Cipher.RSA//RAW"

    .line 179
    .line 180
    const-string v5, "RSA"

    .line 181
    .line 182
    invoke-interface {p1, v3, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "Alg.Alias.Cipher.RSA//NOPADDING"

    .line 186
    .line 187
    invoke-interface {p1, v3, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    .line 191
    .line 192
    const-string v6, "RSA/PKCS1"

    .line 193
    .line 194
    invoke-interface {p1, v3, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    .line 198
    .line 199
    const-string v6, "RSA/OAEP"

    .line 200
    .line 201
    invoke-interface {p1, v3, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    .line 205
    .line 206
    const-string v6, "RSA/ISO9796-1"

    .line 207
    .line 208
    invoke-interface {p1, v3, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "KeyFactory.RSA"

    .line 212
    .line 213
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    .line 214
    .line 215
    invoke-interface {p1, v3, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "KeyPairGenerator.RSA"

    .line 219
    .line 220
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    .line 221
    .line 222
    invoke-interface {p1, v3, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "KeyFactory.RSASSA-PSS"

    .line 226
    .line 227
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    .line 228
    .line 229
    invoke-interface {p1, v3, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "KeyPairGenerator.RSASSA-PSS"

    .line 233
    .line 234
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi$PSS"

    .line 235
    .line 236
    invoke-interface {p1, v3, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;

    .line 240
    .line 241
    invoke-direct {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, v0, v5, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v4, v5, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, v2, v5, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    invoke-virtual {p0, p1, v6, v5, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1, v4, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "OAEP"

    .line 265
    .line 266
    invoke-virtual {p0, p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1, v6, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "Signature.RSASSA-PSS"

    .line 273
    .line 274
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    .line 275
    .line 276
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v3, "Signature."

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v3, "Signature.OID."

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "Signature.RSA"

    .line 320
    .line 321
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    .line 322
    .line 323
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "Signature.RAWRSASSA-PSS"

    .line 327
    .line 328
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    .line 329
    .line 330
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "Alg.Alias.Signature.RAWRSA"

    .line 334
    .line 335
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "Alg.Alias.Signature.NONEWITHRSA"

    .line 339
    .line 340
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "Alg.Alias.Signature.RAWRSAPSS"

    .line 344
    .line 345
    const-string v2, "RAWRSASSA-PSS"

    .line 346
    .line 347
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "Alg.Alias.Signature.NONEWITHRSAPSS"

    .line 351
    .line 352
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    .line 356
    .line 357
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    .line 361
    .line 362
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "Alg.Alias.Signature.RSAPSS"

    .line 366
    .line 367
    const-string v2, "RSASSA-PSS"

    .line 368
    .line 369
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    .line 373
    .line 374
    const-string v2, "SHA224"

    .line 375
    .line 376
    invoke-direct {p0, p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    .line 380
    .line 381
    const-string v3, "SHA256"

    .line 382
    .line 383
    invoke-direct {p0, p1, v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    .line 387
    .line 388
    const-string v4, "SHA384"

    .line 389
    .line 390
    invoke-direct {p0, p1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    .line 394
    .line 395
    const-string v5, "SHA512"

    .line 396
    .line 397
    invoke-direct {p0, p1, v5, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    .line 401
    .line 402
    const-string v6, "SHA512(224)"

    .line 403
    .line 404
    invoke-direct {p0, p1, v6, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    .line 408
    .line 409
    const-string v7, "SHA512(256)"

    .line 410
    .line 411
    invoke-direct {p0, p1, v7, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "SHA3-224"

    .line 415
    .line 416
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    .line 417
    .line 418
    invoke-direct {p0, p1, v0, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "SHA3-256"

    .line 422
    .line 423
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    .line 424
    .line 425
    invoke-direct {p0, p1, v0, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "SHA3-384"

    .line 429
    .line 430
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    .line 431
    .line 432
    invoke-direct {p0, p1, v0, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "SHA3-512"

    .line 436
    .line 437
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    .line 438
    .line 439
    invoke-direct {p0, p1, v0, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "MD2"

    .line 443
    .line 444
    const-string v8, "MessageDigest"

    .line 445
    .line 446
    invoke-interface {p1, v8, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    .line 453
    .line 454
    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 455
    .line 456
    const-string v10, "MD2"

    .line 457
    .line 458
    invoke-direct {p0, p1, v10, v0, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 459
    .line 460
    .line 461
    :cond_0
    const-string v0, "MD4"

    .line 462
    .line 463
    invoke-interface {p1, v8, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1

    .line 468
    .line 469
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    .line 470
    .line 471
    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 472
    .line 473
    const-string v10, "MD4"

    .line 474
    .line 475
    invoke-direct {p0, p1, v10, v0, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 476
    .line 477
    .line 478
    :cond_1
    const-string v0, "MD5"

    .line 479
    .line 480
    invoke-interface {p1, v8, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_2

    .line 485
    .line 486
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    .line 487
    .line 488
    sget-object v10, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 489
    .line 490
    invoke-direct {p0, p1, v0, v9, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 491
    .line 492
    .line 493
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    .line 494
    .line 495
    invoke-direct {p0, p1, v0, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_2
    const-string v0, "SHA1"

    .line 499
    .line 500
    invoke-interface {p1, v8, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_3

    .line 505
    .line 506
    const-string v9, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    .line 507
    .line 508
    invoke-interface {p1, v9, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v9, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    .line 512
    .line 513
    invoke-interface {p1, v9, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    .line 517
    .line 518
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    .line 522
    .line 523
    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 524
    .line 525
    invoke-direct {p0, p1, v0, v1, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    .line 529
    .line 530
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v9, "Alg.Alias.Signature."

    .line 539
    .line 540
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    sget-object v9, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 544
    .line 545
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v10, "SHA1WITHRSA"

    .line 553
    .line 554
    invoke-interface {p1, v1, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v10, "Alg.Alias.Signature.OID."

    .line 563
    .line 564
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v9, "SHA1WITHRSA"

    .line 575
    .line 576
    invoke-interface {p1, v1, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    .line 580
    .line 581
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_3
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    .line 585
    .line 586
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 587
    .line 588
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    .line 592
    .line 593
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 594
    .line 595
    invoke-direct {p0, p1, v3, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    .line 599
    .line 600
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 601
    .line 602
    invoke-direct {p0, p1, v4, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    .line 606
    .line 607
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 608
    .line 609
    invoke-direct {p0, p1, v5, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    .line 613
    .line 614
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 615
    .line 616
    invoke-direct {p0, p1, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    .line 620
    .line 621
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 622
    .line 623
    invoke-direct {p0, p1, v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    .line 627
    .line 628
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 629
    .line 630
    const-string v9, "SHA3-224"

    .line 631
    .line 632
    invoke-direct {p0, p1, v9, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 633
    .line 634
    .line 635
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    .line 636
    .line 637
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 638
    .line 639
    const-string v9, "SHA3-256"

    .line 640
    .line 641
    invoke-direct {p0, p1, v9, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    .line 645
    .line 646
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 647
    .line 648
    const-string v9, "SHA3-384"

    .line 649
    .line 650
    invoke-direct {p0, p1, v9, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    .line 654
    .line 655
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 656
    .line 657
    const-string v9, "SHA3-512"

    .line 658
    .line 659
    invoke-direct {p0, p1, v9, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    .line 663
    .line 664
    invoke-direct {p0, p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    .line 668
    .line 669
    invoke-direct {p0, p1, v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    .line 673
    .line 674
    invoke-direct {p0, p1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    .line 678
    .line 679
    invoke-direct {p0, p1, v5, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    .line 683
    .line 684
    invoke-direct {p0, p1, v6, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    .line 688
    .line 689
    invoke-direct {p0, p1, v7, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    .line 693
    .line 694
    invoke-direct {p0, p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    .line 698
    .line 699
    invoke-direct {p0, p1, v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    .line 703
    .line 704
    invoke-direct {p0, p1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    .line 708
    .line 709
    invoke-direct {p0, p1, v5, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    .line 713
    .line 714
    invoke-direct {p0, p1, v6, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    .line 718
    .line 719
    invoke-direct {p0, p1, v7, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "RIPEMD128"

    .line 723
    .line 724
    invoke-interface {p1, v8, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    const/4 v2, 0x0

    .line 729
    if-eqz v1, :cond_4

    .line 730
    .line 731
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    .line 732
    .line 733
    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 734
    .line 735
    invoke-direct {p0, p1, v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 736
    .line 737
    .line 738
    const-string v1, "RMD128"

    .line 739
    .line 740
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    .line 741
    .line 742
    invoke-direct {p0, p1, v1, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 743
    .line 744
    .line 745
    const-string v1, "RMD128"

    .line 746
    .line 747
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    .line 748
    .line 749
    invoke-direct {p0, p1, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    .line 753
    .line 754
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_4
    const-string v0, "RIPEMD160"

    .line 758
    .line 759
    invoke-interface {p1, v8, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_5

    .line 764
    .line 765
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    .line 766
    .line 767
    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 768
    .line 769
    invoke-direct {p0, p1, v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 770
    .line 771
    .line 772
    const-string v1, "RMD160"

    .line 773
    .line 774
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    .line 775
    .line 776
    invoke-direct {p0, p1, v1, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 777
    .line 778
    .line 779
    const-string v1, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    .line 780
    .line 781
    const-string v3, "RIPEMD160withRSA/ISO9796-2"

    .line 782
    .line 783
    invoke-interface {p1, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v1, "Signature.RIPEMD160withRSA/ISO9796-2"

    .line 787
    .line 788
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    .line 789
    .line 790
    invoke-interface {p1, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v1, "RMD160"

    .line 794
    .line 795
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    .line 796
    .line 797
    invoke-direct {p0, p1, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    .line 801
    .line 802
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_5
    const-string v0, "RIPEMD256"

    .line 806
    .line 807
    invoke-interface {p1, v8, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_6

    .line 812
    .line 813
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    .line 814
    .line 815
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 816
    .line 817
    const-string v3, "RIPEMD256"

    .line 818
    .line 819
    invoke-direct {p0, p1, v3, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 820
    .line 821
    .line 822
    const-string v0, "RMD256"

    .line 823
    .line 824
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    .line 825
    .line 826
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 827
    .line 828
    .line 829
    :cond_6
    const-string v0, "WHIRLPOOL"

    .line 830
    .line 831
    invoke-interface {p1, v8, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_7

    .line 836
    .line 837
    const-string v1, "Whirlpool"

    .line 838
    .line 839
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    .line 840
    .line 841
    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    .line 845
    .line 846
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const-string v1, "Whirlpool"

    .line 850
    .line 851
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    .line 852
    .line 853
    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    .line 857
    .line 858
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_7
    return-void
.end method
