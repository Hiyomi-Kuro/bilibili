.class public Lorg/bouncycastle/asn1/x509/TBSCertificate;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field endDate:Lorg/bouncycastle/asn1/x509/Time;

.field extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field issuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field issuerUniqueId:Lorg/bouncycastle/asn1/DERBitString;

.field seq:Lorg/bouncycastle/asn1/ASN1Sequence;

.field serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field startDate:Lorg/bouncycastle/asn1/x509/Time;

.field subject:Lorg/bouncycastle/asn1/x500/X500Name;

.field subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field subjectUniqueId:Lorg/bouncycastle/asn1/DERBitString;

.field version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 23
    .line 24
    invoke-static {v1, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 56
    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 73
    .line 74
    const-wide/16 v5, 0x2

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    add-int/lit8 v5, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 99
    .line 100
    add-int/lit8 v5, v1, 0x2

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 111
    .line 112
    add-int/lit8 v5, v1, 0x3

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 123
    .line 124
    add-int/lit8 v5, v1, 0x4

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Time;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Time;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 151
    .line 152
    add-int/lit8 v5, v1, 0x5

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x6

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-int/2addr v5, v1

    .line 181
    sub-int/2addr v5, v4

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v0, "version 1 certificate contains extra data"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_4
    :goto_3
    if-lez v5, :cond_9

    .line 196
    .line 197
    add-int v2, v1, v5

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 204
    .line 205
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eq v6, v4, :cond_8

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    if-eq v6, v7, :cond_7

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    if-ne v6, v7, :cond_6

    .line 216
    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    invoke-static {v2, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v0, "version 2 certificate cannot contain extensions"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "Unknown tag encountered in structure: "

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_7
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subjectUniqueId:Lorg/bouncycastle/asn1/DERBitString;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->issuerUniqueId:Lorg/bouncycastle/asn1/DERBitString;

    .line 277
    .line 278
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    return-void

    .line 282
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v0, "version number not recognised"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEndDate()Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIssuerUniqueId()Lorg/bouncycastle/asn1/DERBitString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->issuerUniqueId:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDate()Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectUniqueId()Lorg/bouncycastle/asn1/DERBitString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subjectUniqueId:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 24
    .line 25
    sget-object v2, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->issuerUniqueId:Lorg/bouncycastle/asn1/DERBitString;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance v5, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 108
    .line 109
    invoke-direct {v5, v2, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subjectUniqueId:Lorg/bouncycastle/asn1/DERBitString;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v5, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 120
    .line 121
    invoke-direct {v5, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 147
    .line 148
    return-object v0
.end method
