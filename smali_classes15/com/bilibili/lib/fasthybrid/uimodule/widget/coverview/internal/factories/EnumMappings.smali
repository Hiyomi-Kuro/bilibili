.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/EnumMappings;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JY\u0010\u000b\u001a\u00020\t\"\u0010\u0008\u0000\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u00060\u00042\u001e\u0010\n\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0082\u0008J\u001f\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00032\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR.\u0010\u000f\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/EnumMappings;",
        "",
        "",
        "T",
        "Landroidx/collection/a;",
        "Ljava/lang/Class;",
        "",
        "Lkotlin/Function1;",
        "Ljava/util/EnumMap;",
        "Lgf3/s;",
        "action",
        "registerEnumType",
        "enum",
        "get",
        "(Ljava/lang/Enum;)Ljava/lang/Object;",
        "value",
        "Landroidx/collection/a;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/EnumMappings;

.field private static final value:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/EnumMappings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/EnumMappings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/EnumMappings;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/EnumMappings;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/EnumMappings;->value:Landroidx/collection/a;

    .line 14
    .line 15
    new-instance v1, Ljava/util/EnumMap;

    .line 16
    .line 17
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexAlign;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v4, :cond_0

    .line 30
    .line 31
    aget-object v7, v3, v6

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lcom/facebook/yoga/YogaAlign;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/EnumMap;

    .line 51
    .line 52
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexJustify;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    array-length v4, v3

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-ge v6, v4, :cond_1

    .line 64
    .line 65
    aget-object v7, v3, v6

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lcom/facebook/yoga/YogaJustify;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaJustify;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/EnumMap;

    .line 85
    .line 86
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexWrap;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexWrap;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexWrap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    array-length v4, v3

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_2
    if-ge v6, v4, :cond_2

    .line 98
    .line 99
    aget-object v7, v3, v6

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lcom/facebook/yoga/YogaWrap;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaWrap;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/EnumMap;

    .line 119
    .line 120
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Horizontal;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Horizontal;->CENTER:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Horizontal;

    .line 126
    .line 127
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 128
    .line 129
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Horizontal;->LEFT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Horizontal;

    .line 133
    .line 134
    const-string v4, "ALIGN_LEFT"

    .line 135
    .line 136
    invoke-static {v4}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Horizontal;->RIGHT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Horizontal;

    .line 144
    .line 145
    const-string v4, "ALIGN_RIGHT"

    .line 146
    .line 147
    invoke-static {v4}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/EnumMap;

    .line 158
    .line 159
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextAlign;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextAlign;->CENTER:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextAlign;

    .line 165
    .line 166
    sget-object v4, Lcom/facebook/litho/widget/TextAlignment;->CENTER:Lcom/facebook/litho/widget/TextAlignment;

    .line 167
    .line 168
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextAlign;->LEFT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextAlign;

    .line 172
    .line 173
    sget-object v4, Lcom/facebook/litho/widget/TextAlignment;->LEFT:Lcom/facebook/litho/widget/TextAlignment;

    .line 174
    .line 175
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextAlign;->RIGHT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextAlign;

    .line 179
    .line 180
    sget-object v4, Lcom/facebook/litho/widget/TextAlignment;->RIGHT:Lcom/facebook/litho/widget/TextAlignment;

    .line 181
    .line 182
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/util/EnumMap;

    .line 189
    .line 190
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/ScaleType;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/ScaleType;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/ScaleType;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    array-length v4, v3

    .line 200
    const/4 v6, 0x0

    .line 201
    :goto_3
    if-ge v6, v4, :cond_3

    .line 202
    .line 203
    aget-object v7, v3, v6

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/util/EnumMap;

    .line 223
    .line 224
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextStyle;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextStyle;->BOLD:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextStyle;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextStyle;->NORMAL:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextStyle;

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextStyle;->ITALIC:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextStyle;

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/util/EnumMap;

    .line 262
    .line 263
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Vertical;

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Vertical;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Vertical;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    array-length v4, v3

    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_4
    if-ge v6, v4, :cond_4

    .line 275
    .line 276
    aget-object v7, v3, v6

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, Lcom/facebook/litho/widget/VerticalGravity;->valueOf(Ljava/lang/String;)Lcom/facebook/litho/widget/VerticalGravity;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v1, Ljava/util/EnumMap;

    .line 296
    .line 297
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    array-length v4, v3

    .line 307
    const/4 v6, 0x0

    .line 308
    :goto_5
    if-ge v6, v4, :cond_5

    .line 309
    .line 310
    aget-object v7, v3, v6

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8}, Lcom/facebook/yoga/YogaDirection;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaDirection;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v1, Ljava/util/EnumMap;

    .line 330
    .line 331
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    array-length v4, v3

    .line 341
    :goto_6
    if-ge v5, v4, :cond_6

    .line 342
    .line 343
    aget-object v6, v3, v5

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Lcom/facebook/yoga/YogaPositionType;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaPositionType;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v1, Ljava/util/EnumMap;

    .line 363
    .line 364
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;->VISIBLE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;

    .line 370
    .line 371
    const-string v4, "visible"

    .line 372
    .line 373
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;->HIDDEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;

    .line 377
    .line 378
    const-string v4, "hidden"

    .line 379
    .line 380
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic registerEnumType(Landroidx/collection/a;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Landroidx/collection/a<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;>;",
            "Lsf3/l<",
            "-",
            "Ljava/util/EnumMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "T"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v3, Ljava/lang/Enum;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Enum<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/EnumMappings;->value:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/h0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
