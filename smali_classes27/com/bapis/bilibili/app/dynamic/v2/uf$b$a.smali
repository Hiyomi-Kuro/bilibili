.class public final Lcom/bapis/bilibili/app/dynamic/v2/uf$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/uf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/uf$b$a;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/uf$b;",
        "serializer",
        "<init>",
        "()V",
        "bilibili-app-dynamic-v2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/uf$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$b$a;->$$INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bapis/bilibili/app/dynamic/v2/uf$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    .line 2
    .line 3
    const-string v1, "com.bapis.bilibili.app.dynamic.v2.KModuleDynamic.IModuleItem"

    .line 4
    .line 5
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$b;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-array v3, v0, [Lkotlin/reflect/KClass;

    .line 14
    .line 15
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$c;

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$d;

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v4, v3, v7

    .line 32
    .line 33
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$e;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v4, v3, v8

    .line 41
    .line 42
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$f;

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v4, v3, v9

    .line 50
    .line 51
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$g;

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v4, v3, v10

    .line 59
    .line 60
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$h;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v11, 0x5

    .line 67
    aput-object v4, v3, v11

    .line 68
    .line 69
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$i;

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v12, 0x6

    .line 76
    aput-object v4, v3, v12

    .line 77
    .line 78
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$j;

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v13, 0x7

    .line 85
    aput-object v4, v3, v13

    .line 86
    .line 87
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$k;

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    aput-object v4, v3, v14

    .line 96
    .line 97
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$l;

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v15, 0x9

    .line 104
    .line 105
    aput-object v4, v3, v15

    .line 106
    .line 107
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$m;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v16, 0xa

    .line 114
    .line 115
    aput-object v4, v3, v16

    .line 116
    .line 117
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$n;

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v17, 0xb

    .line 124
    .line 125
    aput-object v4, v3, v17

    .line 126
    .line 127
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$o;

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v18, 0xc

    .line 134
    .line 135
    aput-object v4, v3, v18

    .line 136
    .line 137
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$p;

    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/16 v19, 0xd

    .line 144
    .line 145
    aput-object v4, v3, v19

    .line 146
    .line 147
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$q;

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v20, 0xe

    .line 154
    .line 155
    aput-object v4, v3, v20

    .line 156
    .line 157
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$r;

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/16 v21, 0xf

    .line 164
    .line 165
    aput-object v4, v3, v21

    .line 166
    .line 167
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$s;

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v22, 0x10

    .line 174
    .line 175
    aput-object v4, v3, v22

    .line 176
    .line 177
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$t;

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/16 v23, 0x11

    .line 184
    .line 185
    aput-object v4, v3, v23

    .line 186
    .line 187
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$u;

    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/16 v24, 0x12

    .line 194
    .line 195
    aput-object v4, v3, v24

    .line 196
    .line 197
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/uf$v;

    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v25, 0x13

    .line 204
    .line 205
    aput-object v4, v3, v25

    .line 206
    .line 207
    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$c$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$c$$a;

    .line 210
    .line 211
    aput-object v0, v4, v5

    .line 212
    .line 213
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$d$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$d$$a;

    .line 214
    .line 215
    aput-object v0, v4, v7

    .line 216
    .line 217
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$e$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$e$$a;

    .line 218
    .line 219
    aput-object v0, v4, v8

    .line 220
    .line 221
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$f$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$f$$a;

    .line 222
    .line 223
    aput-object v0, v4, v9

    .line 224
    .line 225
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$g$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$g$$a;

    .line 226
    .line 227
    aput-object v0, v4, v10

    .line 228
    .line 229
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$h$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$h$$a;

    .line 230
    .line 231
    aput-object v0, v4, v11

    .line 232
    .line 233
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$i$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$i$$a;

    .line 234
    .line 235
    aput-object v0, v4, v12

    .line 236
    .line 237
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$j$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$j$$a;

    .line 238
    .line 239
    aput-object v0, v4, v13

    .line 240
    .line 241
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$k$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$k$$a;

    .line 242
    .line 243
    aput-object v0, v4, v14

    .line 244
    .line 245
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$l$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$l$$a;

    .line 246
    .line 247
    aput-object v0, v4, v15

    .line 248
    .line 249
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$m$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$m$$a;

    .line 250
    .line 251
    aput-object v0, v4, v16

    .line 252
    .line 253
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$n$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$n$$a;

    .line 254
    .line 255
    aput-object v0, v4, v17

    .line 256
    .line 257
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$o$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$o$$a;

    .line 258
    .line 259
    aput-object v0, v4, v18

    .line 260
    .line 261
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$p$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$p$$a;

    .line 262
    .line 263
    aput-object v0, v4, v19

    .line 264
    .line 265
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$q$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$q$$a;

    .line 266
    .line 267
    aput-object v0, v4, v20

    .line 268
    .line 269
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$r$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$r$$a;

    .line 270
    .line 271
    aput-object v0, v4, v21

    .line 272
    .line 273
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$s$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$s$$a;

    .line 274
    .line 275
    aput-object v0, v4, v22

    .line 276
    .line 277
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$t$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$t$$a;

    .line 278
    .line 279
    aput-object v0, v4, v23

    .line 280
    .line 281
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$u$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$u$$a;

    .line 282
    .line 283
    aput-object v0, v4, v24

    .line 284
    .line 285
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/uf$v$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uf$v$$a;

    .line 286
    .line 287
    aput-object v0, v4, v25

    .line 288
    .line 289
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 290
    .line 291
    move-object v0, v6

    .line 292
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 293
    .line 294
    .line 295
    return-object v6
.end method
