.class public Lorg/bouncycastle/asn1/x500/style/BCStyle;
.super Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;
.source "BL"


# static fields
.field public static final BUSINESS_CATEGORY:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_CITIZENSHIP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_RESIDENCE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DATE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DMD_NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DN_QUALIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final DefaultLookUp:Ljava/util/Hashtable;

.field private static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final E:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENDER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENERATION:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GIVENNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final INITIALS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

.field public static final L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME_AT_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ORGANIZATION_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final OU:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PLACE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_ADDRESS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_CODE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PSEUDONYM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SERIALNUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ST:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final STREET:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SURNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final TELEPHONE_NUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UNIQUE_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field protected final defaultLookUp:Ljava/util/Hashtable;

.field protected final defaultSymbols:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "2.5.4.6"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    const-string v2, "2.5.4.10"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lorg/bouncycastle/asn1/x500/style/BCStyle;->O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string v3, "2.5.4.11"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lorg/bouncycastle/asn1/x500/style/BCStyle;->OU:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    const-string v4, "2.5.4.12"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lorg/bouncycastle/asn1/x500/style/BCStyle;->T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    new-instance v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    const-string v5, "2.5.4.3"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sput-object v4, Lorg/bouncycastle/asn1/x500/style/BCStyle;->CN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    new-instance v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    const-string v6, "2.5.4.5"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sput-object v5, Lorg/bouncycastle/asn1/x500/style/BCStyle;->SN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    new-instance v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    const-string v7, "2.5.4.9"

    .line 82
    .line 83
    invoke-direct {v5, v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sput-object v5, Lorg/bouncycastle/asn1/x500/style/BCStyle;->STREET:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    new-instance v7, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sput-object v6, Lorg/bouncycastle/asn1/x500/style/BCStyle;->SERIALNUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    new-instance v7, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    const-string v8, "2.5.4.7"

    .line 106
    .line 107
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sput-object v7, Lorg/bouncycastle/asn1/x500/style/BCStyle;->L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    .line 116
    new-instance v8, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    const-string v9, "2.5.4.8"

    .line 119
    .line 120
    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sput-object v8, Lorg/bouncycastle/asn1/x500/style/BCStyle;->ST:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    new-instance v9, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    const-string v10, "2.5.4.4"

    .line 132
    .line 133
    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sput-object v9, Lorg/bouncycastle/asn1/x500/style/BCStyle;->SURNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    new-instance v10, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    const-string v11, "2.5.4.42"

    .line 145
    .line 146
    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sput-object v10, Lorg/bouncycastle/asn1/x500/style/BCStyle;->GIVENNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    new-instance v11, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    const-string v12, "2.5.4.43"

    .line 158
    .line 159
    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sput-object v11, Lorg/bouncycastle/asn1/x500/style/BCStyle;->INITIALS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    new-instance v12, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    const-string v13, "2.5.4.44"

    .line 171
    .line 172
    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sput-object v12, Lorg/bouncycastle/asn1/x500/style/BCStyle;->GENERATION:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    new-instance v13, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    const-string v14, "2.5.4.45"

    .line 184
    .line 185
    invoke-direct {v13, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->UNIQUE_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    const-string v15, "2.5.4.15"

    .line 197
    .line 198
    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->BUSINESS_CATEGORY:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    const-string v14, "2.5.4.17"

    .line 212
    .line 213
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->POSTAL_CODE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    .line 224
    move-object/from16 v17, v14

    .line 225
    .line 226
    const-string v14, "2.5.4.46"

    .line 227
    .line 228
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    .line 239
    move-object/from16 v18, v14

    .line 240
    .line 241
    const-string v14, "2.5.4.65"

    .line 242
    .line 243
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->PSEUDONYM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 251
    .line 252
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    move-object/from16 v19, v14

    .line 255
    .line 256
    const-string v14, "1.3.6.1.5.5.7.9.1"

    .line 257
    .line 258
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    .line 269
    move-object/from16 v20, v14

    .line 270
    .line 271
    const-string v14, "1.3.6.1.5.5.7.9.2"

    .line 272
    .line 273
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->PLACE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    .line 282
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 283
    .line 284
    move-object/from16 v21, v14

    .line 285
    .line 286
    const-string v14, "1.3.6.1.5.5.7.9.3"

    .line 287
    .line 288
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->GENDER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 296
    .line 297
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    move-object/from16 v22, v14

    .line 300
    .line 301
    const-string v14, "1.3.6.1.5.5.7.9.4"

    .line 302
    .line 303
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_CITIZENSHIP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 311
    .line 312
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 313
    .line 314
    move-object/from16 v23, v14

    .line 315
    .line 316
    const-string v14, "1.3.6.1.5.5.7.9.5"

    .line 317
    .line 318
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_RESIDENCE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 326
    .line 327
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 328
    .line 329
    move-object/from16 v24, v14

    .line 330
    .line 331
    const-string v14, "1.3.36.8.3.14"

    .line 332
    .line 333
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->NAME_AT_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 341
    .line 342
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 343
    .line 344
    move-object/from16 v25, v14

    .line 345
    .line 346
    const-string v14, "2.5.4.16"

    .line 347
    .line 348
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->POSTAL_ADDRESS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 356
    .line 357
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 358
    .line 359
    move-object/from16 v26, v14

    .line 360
    .line 361
    const-string v14, "2.5.4.54"

    .line 362
    .line 363
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DMD_NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 371
    .line 372
    sget-object v14, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 373
    .line 374
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 375
    .line 376
    sget-object v15, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 377
    .line 378
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 379
    .line 380
    move-object/from16 v27, v15

    .line 381
    .line 382
    sget-object v15, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_organizationIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 383
    .line 384
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->ORGANIZATION_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 385
    .line 386
    move-object/from16 v28, v15

    .line 387
    .line 388
    sget-object v15, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_emailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 389
    .line 390
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 391
    .line 392
    move-object/from16 v29, v14

    .line 393
    .line 394
    sget-object v14, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 395
    .line 396
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->UnstructuredName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 397
    .line 398
    move-object/from16 v30, v13

    .line 399
    .line 400
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 401
    .line 402
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->UnstructuredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 403
    .line 404
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->E:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 405
    .line 406
    move-object/from16 v31, v14

    .line 407
    .line 408
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 409
    .line 410
    move-object/from16 v32, v13

    .line 411
    .line 412
    const-string v13, "0.9.2342.19200300.100.1.25"

    .line 413
    .line 414
    invoke-direct {v14, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 418
    .line 419
    new-instance v13, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 420
    .line 421
    move-object/from16 v33, v12

    .line 422
    .line 423
    const-string v12, "0.9.2342.19200300.100.1.1"

    .line 424
    .line 425
    invoke-direct {v13, v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->UID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 429
    .line 430
    new-instance v12, Ljava/util/Hashtable;

    .line 431
    .line 432
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 433
    .line 434
    .line 435
    sput-object v12, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 436
    .line 437
    move-object/from16 v34, v11

    .line 438
    .line 439
    new-instance v11, Ljava/util/Hashtable;

    .line 440
    .line 441
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 442
    .line 443
    .line 444
    sput-object v11, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    .line 445
    .line 446
    move-object/from16 v35, v11

    .line 447
    .line 448
    const-string v11, "C"

    .line 449
    .line 450
    invoke-virtual {v12, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const-string v11, "O"

    .line 454
    .line 455
    invoke-virtual {v12, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v11, "T"

    .line 459
    .line 460
    invoke-virtual {v12, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v11, "OU"

    .line 464
    .line 465
    invoke-virtual {v12, v2, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v11, "CN"

    .line 469
    .line 470
    invoke-virtual {v12, v4, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string v11, "L"

    .line 474
    .line 475
    invoke-virtual {v12, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v11, "ST"

    .line 479
    .line 480
    invoke-virtual {v12, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v11, "SERIALNUMBER"

    .line 484
    .line 485
    invoke-virtual {v12, v6, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v11, "E"

    .line 489
    .line 490
    invoke-virtual {v12, v15, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v11, "DC"

    .line 494
    .line 495
    invoke-virtual {v12, v14, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v11, "UID"

    .line 499
    .line 500
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v11, "STREET"

    .line 504
    .line 505
    invoke-virtual {v12, v5, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v11, "SURNAME"

    .line 509
    .line 510
    invoke-virtual {v12, v9, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v11, "GIVENNAME"

    .line 514
    .line 515
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v11, "INITIALS"

    .line 519
    .line 520
    move-object/from16 v36, v10

    .line 521
    .line 522
    move-object/from16 v10, v34

    .line 523
    .line 524
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v11, "GENERATION"

    .line 528
    .line 529
    move-object/from16 v10, v33

    .line 530
    .line 531
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const-string v11, "unstructuredAddress"

    .line 535
    .line 536
    move-object/from16 v10, v32

    .line 537
    .line 538
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const-string v11, "unstructuredName"

    .line 542
    .line 543
    move-object/from16 v10, v31

    .line 544
    .line 545
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v11, "UniqueIdentifier"

    .line 549
    .line 550
    move-object/from16 v10, v30

    .line 551
    .line 552
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v11, "DN"

    .line 556
    .line 557
    move-object/from16 v10, v18

    .line 558
    .line 559
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v11, "Pseudonym"

    .line 563
    .line 564
    move-object/from16 v10, v19

    .line 565
    .line 566
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v11, "PostalAddress"

    .line 570
    .line 571
    move-object/from16 v10, v26

    .line 572
    .line 573
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v11, "NameAtBirth"

    .line 577
    .line 578
    move-object/from16 v10, v25

    .line 579
    .line 580
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const-string v11, "CountryOfCitizenship"

    .line 584
    .line 585
    move-object/from16 v10, v23

    .line 586
    .line 587
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const-string v11, "CountryOfResidence"

    .line 591
    .line 592
    move-object/from16 v10, v24

    .line 593
    .line 594
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const-string v11, "Gender"

    .line 598
    .line 599
    move-object/from16 v10, v22

    .line 600
    .line 601
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v11, "PlaceOfBirth"

    .line 605
    .line 606
    move-object/from16 v10, v21

    .line 607
    .line 608
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string v11, "DateOfBirth"

    .line 612
    .line 613
    move-object/from16 v10, v20

    .line 614
    .line 615
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v11, "PostalCode"

    .line 619
    .line 620
    move-object/from16 v10, v17

    .line 621
    .line 622
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v11, "BusinessCategory"

    .line 626
    .line 627
    move-object/from16 v10, v16

    .line 628
    .line 629
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v11, "TelephoneNumber"

    .line 633
    .line 634
    move-object/from16 v10, v29

    .line 635
    .line 636
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v11, "Name"

    .line 640
    .line 641
    move-object/from16 v10, v27

    .line 642
    .line 643
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const-string v11, "organizationIdentifier"

    .line 647
    .line 648
    move-object/from16 v10, v28

    .line 649
    .line 650
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v11, "c"

    .line 654
    .line 655
    move-object/from16 v12, v35

    .line 656
    .line 657
    invoke-virtual {v12, v11, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v0, "o"

    .line 661
    .line 662
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const-string v0, "t"

    .line 666
    .line 667
    invoke-virtual {v12, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const-string v0, "ou"

    .line 671
    .line 672
    invoke-virtual {v12, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const-string v0, "cn"

    .line 676
    .line 677
    invoke-virtual {v12, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v0, "l"

    .line 681
    .line 682
    invoke-virtual {v12, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const-string v0, "st"

    .line 686
    .line 687
    invoke-virtual {v12, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const-string v0, "sn"

    .line 691
    .line 692
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const-string v0, "serialnumber"

    .line 696
    .line 697
    invoke-virtual {v12, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const-string v0, "street"

    .line 701
    .line 702
    invoke-virtual {v12, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    const-string v0, "emailaddress"

    .line 706
    .line 707
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const-string v0, "dc"

    .line 711
    .line 712
    invoke-virtual {v12, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    const-string v0, "e"

    .line 716
    .line 717
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    const-string v0, "uid"

    .line 721
    .line 722
    invoke-virtual {v12, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const-string v0, "surname"

    .line 726
    .line 727
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const-string v0, "givenname"

    .line 731
    .line 732
    move-object/from16 v1, v36

    .line 733
    .line 734
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const-string v0, "initials"

    .line 738
    .line 739
    move-object/from16 v1, v34

    .line 740
    .line 741
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    const-string v0, "generation"

    .line 745
    .line 746
    move-object/from16 v1, v33

    .line 747
    .line 748
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const-string v0, "unstructuredaddress"

    .line 752
    .line 753
    move-object/from16 v1, v32

    .line 754
    .line 755
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const-string v0, "unstructuredname"

    .line 759
    .line 760
    move-object/from16 v1, v31

    .line 761
    .line 762
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    const-string v0, "uniqueidentifier"

    .line 766
    .line 767
    move-object/from16 v1, v30

    .line 768
    .line 769
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    const-string v0, "dn"

    .line 773
    .line 774
    move-object/from16 v1, v18

    .line 775
    .line 776
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    const-string v0, "pseudonym"

    .line 780
    .line 781
    move-object/from16 v1, v19

    .line 782
    .line 783
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    const-string v0, "postaladdress"

    .line 787
    .line 788
    move-object/from16 v1, v26

    .line 789
    .line 790
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    const-string v0, "nameatbirth"

    .line 794
    .line 795
    move-object/from16 v1, v25

    .line 796
    .line 797
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const-string v0, "countryofcitizenship"

    .line 801
    .line 802
    move-object/from16 v1, v23

    .line 803
    .line 804
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    const-string v0, "countryofresidence"

    .line 808
    .line 809
    move-object/from16 v1, v24

    .line 810
    .line 811
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    const-string v0, "gender"

    .line 815
    .line 816
    move-object/from16 v1, v22

    .line 817
    .line 818
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const-string v0, "placeofbirth"

    .line 822
    .line 823
    move-object/from16 v1, v21

    .line 824
    .line 825
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    const-string v0, "dateofbirth"

    .line 829
    .line 830
    move-object/from16 v1, v20

    .line 831
    .line 832
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    const-string v0, "postalcode"

    .line 836
    .line 837
    move-object/from16 v1, v17

    .line 838
    .line 839
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    const-string v0, "businesscategory"

    .line 843
    .line 844
    move-object/from16 v1, v16

    .line 845
    .line 846
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    const-string v0, "telephonenumber"

    .line 850
    .line 851
    move-object/from16 v1, v29

    .line 852
    .line 853
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    const-string v0, "name"

    .line 857
    .line 858
    move-object/from16 v1, v27

    .line 859
    .line 860
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    const-string v0, "organizationidentifier"

    .line 864
    .line 865
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    new-instance v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;

    .line 869
    .line 870
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x500/style/BCStyle;-><init>()V

    .line 871
    .line 872
    .line 873
    sput-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 874
    .line 875
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    .line 11
    .line 12
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public attrNameToOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->decodeAttrName(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected encodeStringValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->SN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->encodeStringValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/DERPrintableString;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    new-instance p1, Lorg/bouncycastle/asn1/DERIA5String;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public fromString(Ljava/lang/String;)[Lorg/bouncycastle/asn1/x500/RDN;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->rDNsFromString(Ljava/lang/String;Lorg/bouncycastle/asn1/x500/X500NameStyle;)[Lorg/bouncycastle/asn1/x500/RDN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public oidToAttrNames(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->findAttrNamesForOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Hashtable;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public oidToDisplayName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public toString(Lorg/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lorg/bouncycastle/asn1/x500/RDN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v4, 0x2c

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :goto_1
    aget-object v4, p1, v3

    .line 26
    .line 27
    iget-object v5, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    .line 28
    .line 29
    invoke-static {v0, v4, v5}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->appendRDN(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
