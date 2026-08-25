.class public final Lio/ktor/http/CodecsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\t\u001a,\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u001a\n\u0010\u0008\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\t\u001a\u00020\u0000*\u00020\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u001a\u000c\u0010\r\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a6\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u001a,\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u001a0\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u001a8\u0010\u0017\u001a\u00020\u0000*\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u001a\u000c\u0010\u0019\u001a\u00020\u0000*\u00020\u0018H\u0002\u001a\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u001a\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000eH\u0002\u001a \u0010#\u001a\u00020!*\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020!0 H\u0002\"\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\"\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010&\"\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00180,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&\" \u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u00081\u00102\"\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00180,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.\u00a8\u00065"
    }
    d2 = {
        "",
        "",
        "encodeFull",
        "spaceToPlus",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "r",
        "o",
        "q",
        "encodeSlash",
        "p",
        "l",
        "n",
        "",
        "start",
        "end",
        "plusIsSpace",
        "j",
        "h",
        "g",
        "",
        "prefixEnd",
        "f",
        "",
        "v",
        "",
        "c2",
        "e",
        "digit",
        "u",
        "Lsc3/j;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "block",
        "t",
        "",
        "a",
        "Ljava/util/Set;",
        "URL_ALPHABET",
        "b",
        "URL_ALPHABET_CHARS",
        "c",
        "HEX_ALPHABET",
        "",
        "d",
        "Ljava/util/List;",
        "URL_PROTOCOL_PART",
        "VALID_PATH_PART",
        "getATTRIBUTE_CHARACTERS",
        "()Ljava/util/Set;",
        "ATTRIBUTE_CHARACTERS",
        "SPECIAL_SYMBOLS",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lxf3/c;

    .line 2
    .line 3
    const/16 v1, 0x7a

    .line 4
    .line 5
    const/16 v2, 0x61

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lxf3/c;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxf3/c;

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    const/16 v4, 0x41

    .line 15
    .line 16
    invoke-direct {v1, v4, v3}, Lxf3/c;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/p;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    new-instance v1, Lxf3/c;

    .line 26
    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    const/16 v5, 0x39

    .line 30
    .line 31
    invoke-direct {v1, v3, v5}, Lxf3/c;-><init>(CC)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-static {v0, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Character;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-byte v7, v7

    .line 72
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lio/ktor/http/CodecsKt;->a:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v0, Lxf3/c;

    .line 87
    .line 88
    const/16 v1, 0x7a

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lxf3/c;-><init>(CC)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lxf3/c;

    .line 94
    .line 95
    const/16 v7, 0x5a

    .line 96
    .line 97
    invoke-direct {v1, v4, v7}, Lxf3/c;-><init>(CC)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/collections/p;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    new-instance v1, Lxf3/c;

    .line 107
    .line 108
    invoke-direct {v1, v3, v5}, Lxf3/c;-><init>(CC)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lio/ktor/http/CodecsKt;->b:Ljava/util/Set;

    .line 122
    .line 123
    new-instance v0, Lxf3/c;

    .line 124
    .line 125
    const/16 v1, 0x66

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Lxf3/c;-><init>(CC)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lxf3/c;

    .line 131
    .line 132
    const/16 v2, 0x46

    .line 133
    .line 134
    invoke-direct {v1, v4, v2}, Lxf3/c;-><init>(CC)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/collections/p;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    new-instance v1, Lxf3/c;

    .line 144
    .line 145
    invoke-direct {v1, v3, v5}, Lxf3/c;-><init>(CC)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lio/ktor/http/CodecsKt;->c:Ljava/util/Set;

    .line 159
    .line 160
    const/16 v0, 0x16

    .line 161
    .line 162
    new-array v0, v0, [Ljava/lang/Character;

    .line 163
    .line 164
    const/16 v1, 0x3a

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x0

    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    const/16 v1, 0x2f

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v3, 0x1

    .line 180
    aput-object v1, v0, v3

    .line 181
    .line 182
    const/16 v1, 0x3f

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v4, 0x2

    .line 189
    aput-object v1, v0, v4

    .line 190
    .line 191
    const/16 v1, 0x23

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v5, 0x3

    .line 198
    aput-object v1, v0, v5

    .line 199
    .line 200
    const/16 v1, 0x5b

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v7, 0x4

    .line 207
    aput-object v1, v0, v7

    .line 208
    .line 209
    const/16 v1, 0x5d

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v8, 0x5

    .line 216
    aput-object v1, v0, v8

    .line 217
    .line 218
    const/16 v1, 0x40

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v9, 0x6

    .line 225
    aput-object v1, v0, v9

    .line 226
    .line 227
    const/16 v1, 0x21

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/4 v11, 0x7

    .line 234
    aput-object v10, v0, v11

    .line 235
    .line 236
    const/16 v10, 0x24

    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/16 v13, 0x8

    .line 243
    .line 244
    aput-object v12, v0, v13

    .line 245
    .line 246
    const/16 v12, 0x26

    .line 247
    .line 248
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const/16 v15, 0x9

    .line 253
    .line 254
    aput-object v14, v0, v15

    .line 255
    .line 256
    const/16 v14, 0x27

    .line 257
    .line 258
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    aput-object v14, v0, v6

    .line 263
    .line 264
    const/16 v14, 0x28

    .line 265
    .line 266
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v16, 0xb

    .line 271
    .line 272
    aput-object v14, v0, v16

    .line 273
    .line 274
    const/16 v14, 0x29

    .line 275
    .line 276
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/16 v16, 0xc

    .line 281
    .line 282
    aput-object v14, v0, v16

    .line 283
    .line 284
    const/16 v14, 0x2a

    .line 285
    .line 286
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/16 v16, 0xd

    .line 291
    .line 292
    aput-object v14, v0, v16

    .line 293
    .line 294
    const/16 v14, 0x2c

    .line 295
    .line 296
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/16 v16, 0xe

    .line 301
    .line 302
    aput-object v14, v0, v16

    .line 303
    .line 304
    const/16 v14, 0x3b

    .line 305
    .line 306
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const/16 v16, 0xf

    .line 311
    .line 312
    aput-object v14, v0, v16

    .line 313
    .line 314
    const/16 v14, 0x3d

    .line 315
    .line 316
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v16, 0x10

    .line 321
    .line 322
    aput-object v14, v0, v16

    .line 323
    .line 324
    const/16 v14, 0x11

    .line 325
    .line 326
    const/16 v16, 0x2d

    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    aput-object v17, v0, v14

    .line 333
    .line 334
    const/16 v14, 0x12

    .line 335
    .line 336
    const/16 v17, 0x2e

    .line 337
    .line 338
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    aput-object v18, v0, v14

    .line 343
    .line 344
    const/16 v14, 0x13

    .line 345
    .line 346
    const/16 v18, 0x5f

    .line 347
    .line 348
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    aput-object v19, v0, v14

    .line 353
    .line 354
    const/16 v14, 0x14

    .line 355
    .line 356
    const/16 v19, 0x7e

    .line 357
    .line 358
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    aput-object v20, v0, v14

    .line 363
    .line 364
    const/16 v14, 0x2b

    .line 365
    .line 366
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v20, 0x15

    .line 371
    .line 372
    aput-object v14, v0, v20

    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance v14, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v0, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_1

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    check-cast v15, Ljava/lang/Character;

    .line 404
    .line 405
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    int-to-byte v15, v15

    .line 410
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_1
    sput-object v14, Lio/ktor/http/CodecsKt;->d:Ljava/util/List;

    .line 419
    .line 420
    const/16 v0, 0x11

    .line 421
    .line 422
    new-array v0, v0, [Ljava/lang/Character;

    .line 423
    .line 424
    const/16 v14, 0x3a

    .line 425
    .line 426
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    aput-object v14, v0, v2

    .line 431
    .line 432
    const/16 v14, 0x40

    .line 433
    .line 434
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    aput-object v14, v0, v3

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    aput-object v14, v0, v4

    .line 445
    .line 446
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    aput-object v14, v0, v5

    .line 451
    .line 452
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    aput-object v14, v0, v7

    .line 457
    .line 458
    const/16 v14, 0x27

    .line 459
    .line 460
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    aput-object v14, v0, v8

    .line 465
    .line 466
    const/16 v14, 0x28

    .line 467
    .line 468
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    aput-object v14, v0, v9

    .line 473
    .line 474
    const/16 v14, 0x29

    .line 475
    .line 476
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    aput-object v14, v0, v11

    .line 481
    .line 482
    const/16 v14, 0x2a

    .line 483
    .line 484
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    aput-object v14, v0, v13

    .line 489
    .line 490
    const/16 v14, 0x2b

    .line 491
    .line 492
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    const/16 v15, 0x9

    .line 497
    .line 498
    aput-object v14, v0, v15

    .line 499
    .line 500
    const/16 v14, 0x2c

    .line 501
    .line 502
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    aput-object v14, v0, v6

    .line 507
    .line 508
    const/16 v14, 0x3b

    .line 509
    .line 510
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    const/16 v15, 0xb

    .line 515
    .line 516
    aput-object v14, v0, v15

    .line 517
    .line 518
    const/16 v14, 0x3d

    .line 519
    .line 520
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    const/16 v15, 0xc

    .line 525
    .line 526
    aput-object v14, v0, v15

    .line 527
    .line 528
    const/16 v14, 0xd

    .line 529
    .line 530
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    aput-object v15, v0, v14

    .line 535
    .line 536
    const/16 v14, 0xe

    .line 537
    .line 538
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    aput-object v15, v0, v14

    .line 543
    .line 544
    const/16 v14, 0xf

    .line 545
    .line 546
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    aput-object v15, v0, v14

    .line 551
    .line 552
    const/16 v14, 0x10

    .line 553
    .line 554
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    aput-object v15, v0, v14

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Lio/ktor/http/CodecsKt;->e:Ljava/util/Set;

    .line 565
    .line 566
    sget-object v0, Lio/ktor/http/CodecsKt;->b:Ljava/util/Set;

    .line 567
    .line 568
    const/16 v14, 0xc

    .line 569
    .line 570
    new-array v14, v14, [Ljava/lang/Character;

    .line 571
    .line 572
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    aput-object v1, v14, v2

    .line 577
    .line 578
    const/16 v1, 0x23

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    aput-object v1, v14, v3

    .line 585
    .line 586
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    aput-object v1, v14, v4

    .line 591
    .line 592
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    aput-object v1, v14, v5

    .line 597
    .line 598
    const/16 v1, 0x2b

    .line 599
    .line 600
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    aput-object v1, v14, v7

    .line 605
    .line 606
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    aput-object v1, v14, v8

    .line 611
    .line 612
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    aput-object v1, v14, v9

    .line 617
    .line 618
    const/16 v1, 0x5e

    .line 619
    .line 620
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    aput-object v1, v14, v11

    .line 625
    .line 626
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    aput-object v1, v14, v13

    .line 631
    .line 632
    const/16 v1, 0x60

    .line 633
    .line 634
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/16 v8, 0x9

    .line 639
    .line 640
    aput-object v1, v14, v8

    .line 641
    .line 642
    const/16 v1, 0x7c

    .line 643
    .line 644
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    aput-object v1, v14, v6

    .line 649
    .line 650
    const/16 v1, 0xb

    .line 651
    .line 652
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    aput-object v8, v14, v1

    .line 657
    .line 658
    invoke-static {v14}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/Iterable;

    .line 663
    .line 664
    invoke-static {v0, v1}, Lkotlin/collections/r0;->o(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Lio/ktor/http/CodecsKt;->f:Ljava/util/Set;

    .line 669
    .line 670
    new-array v0, v7, [Ljava/lang/Character;

    .line 671
    .line 672
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    aput-object v1, v0, v2

    .line 677
    .line 678
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    aput-object v1, v0, v3

    .line 683
    .line 684
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    aput-object v1, v0, v4

    .line 689
    .line 690
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    aput-object v1, v0, v5

    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/Iterable;

    .line 701
    .line 702
    new-instance v1, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-static {v0, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_2

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ljava/lang/Character;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    int-to-byte v2, v2

    .line 732
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_2

    .line 740
    :cond_2
    sput-object v1, Lio/ktor/http/CodecsKt;->g:Ljava/util/List;

    .line 741
    .line 742
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/CodecsKt;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/CodecsKt;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/CodecsKt;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CodecsKt;->v(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x47

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x67

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    :goto_0
    return p0
.end method

.method private static final f(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    if-le p3, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p0, p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-ge p3, p2, :cond_8

    .line 21
    .line 22
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x2b

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v2, 0x25

    .line 41
    .line 42
    if-ne v0, v2, :cond_7

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sub-int p1, p2, p3

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x3

    .line 49
    .line 50
    new-array p1, p1, [B

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_2
    if-ge p3, p2, :cond_6

    .line 55
    .line 56
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v2, :cond_6

    .line 61
    .line 62
    add-int/lit8 v4, p3, 0x2

    .line 63
    .line 64
    const-string v5, ", in "

    .line 65
    .line 66
    if-ge v4, p2, :cond_5

    .line 67
    .line 68
    add-int/lit8 v6, p3, 0x1

    .line 69
    .line 70
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Lio/ktor/http/CodecsKt;->e(C)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Lio/ktor/http/CodecsKt;->e(C)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, -0x1

    .line 87
    if-eq v7, v9, :cond_4

    .line 88
    .line 89
    if-eq v8, v9, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v3, 0x1

    .line 92
    .line 93
    mul-int/lit8 v7, v7, 0x10

    .line 94
    .line 95
    add-int/2addr v7, v8

    .line 96
    int-to-byte v5, v7

    .line 97
    aput-byte v5, p1, v3

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x3

    .line 100
    .line 101
    move v3, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p4, "Wrong HEX escape: %"

    .line 111
    .line 112
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ", at "

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p4, "Incomplete trailing HEX escape: "

    .line 159
    .line 160
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    invoke-interface {p0, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, " at "

    .line 185
    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v2, p1, v0, v3, p5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method

.method private static final g(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    move v3, p1

    .line 2
    :goto_0
    if-ge v3, p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x25

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2b

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->f(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ne p2, p3, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2
    return-object p0
.end method

.method public static final h(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/http/CodecsKt;->g(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->h(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->g(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    sget-object p4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->j(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    invoke-static/range {v2 .. v7}, Lrc3/b;->d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lsc3/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lio/ktor/http/CodecsKt;->t(Lsc3/j;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final p(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x2f

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    :cond_0
    sget-object v4, Lio/ktor/http/CodecsKt;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    sget-object v4, Lio/ktor/http/CodecsKt;->e:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/16 v4, 0x25

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v4, v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lio/ktor/http/CodecsKt;->c:Ljava/util/Set;

    .line 63
    .line 64
    add-int/lit8 v6, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v3}, Lkotlin/text/a;->f(C)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v3, 0x1

    .line 123
    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    add-int/2addr v3, v2

    .line 128
    invoke-static {v4, p0, v2, v3}, Lrc3/b;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lsc3/j;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v4}, Lio/ktor/http/CodecsKt;->t(Lsc3/j;Lsf3/l;)V

    .line 138
    .line 139
    .line 140
    move v2, v3

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final r(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lrc3/b;->d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lsc3/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p3, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;

    .line 20
    .line 21
    invoke-direct {p3, p2, v0, p1}, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;-><init>(ZLjava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p3}, Lio/ktor/http/CodecsKt;->t(Lsc3/j;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->r(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final t(Lsc3/j;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc3/j;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Byte;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ltc3/f;->b(Lsc3/l;I)Ltc3/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lsc3/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lsc3/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lsc3/a;->k()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Ltc3/f;->c(Lsc3/l;Ltc3/a;)Ltc3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_2
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v1}, Ltc3/f;->a(Lsc3/l;Ltc3/a;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw p1
.end method

.method private static final u(I)C
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 8
    .line 9
    :goto_0
    int-to-char p0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x41

    .line 12
    .line 13
    int-to-char p0, p0

    .line 14
    sub-int/2addr p0, v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    return p0
.end method

.method private static final v(B)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x25

    .line 8
    .line 9
    aput-char v3, v1, v2

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    invoke-static {v0}, Lio/ktor/http/CodecsKt;->u(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-char v0, v1, v2

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0xf

    .line 21
    .line 22
    invoke-static {p0}, Lio/ktor/http/CodecsKt;->u(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-char p0, v1, v0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/n;->y([C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
