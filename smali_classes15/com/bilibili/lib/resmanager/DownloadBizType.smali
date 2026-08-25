.class public final enum Lcom/bilibili/lib/resmanager/DownloadBizType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/resmanager/DownloadBizType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/resmanager/DownloadBizType;",
        "",
        "size",
        "",
        "(Ljava/lang/String;IJ)V",
        "getMaxSize",
        "getMaxSizeMB",
        "Default",
        "Splash",
        "EffectSplash",
        "BrandSplash",
        "SearchEgg",
        "resmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/resmanager/DownloadBizType;

.field public static final enum BrandSplash:Lcom/bilibili/lib/resmanager/DownloadBizType;

.field public static final enum Default:Lcom/bilibili/lib/resmanager/DownloadBizType;

.field public static final enum EffectSplash:Lcom/bilibili/lib/resmanager/DownloadBizType;

.field public static final enum SearchEgg:Lcom/bilibili/lib/resmanager/DownloadBizType;

.field public static final enum Splash:Lcom/bilibili/lib/resmanager/DownloadBizType;


# instance fields
.field private final size:J


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/resmanager/DownloadBizType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/resmanager/DownloadBizType;->Default:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/resmanager/DownloadBizType;->Splash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/resmanager/DownloadBizType;->EffectSplash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/lib/resmanager/DownloadBizType;->BrandSplash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/lib/resmanager/DownloadBizType;->SearchEgg:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "resmanager.default_cache_max_size"

    .line 8
    .line 9
    const-string v3, "80"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v5, 0x50

    .line 46
    .line 47
    :goto_1
    new-instance v1, Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 48
    .line 49
    const-string v7, "Default"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/bilibili/lib/resmanager/DownloadBizType;-><init>(Ljava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/bilibili/lib/resmanager/DownloadBizType;->Default:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v5, "resmanager.splash_cache_max_size_v2"

    .line 62
    .line 63
    const-string v6, "60"

    .line 64
    .line 65
    invoke-interface {v1, v5, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const-wide/16 v5, 0x3c

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long v9, v7, v3

    .line 86
    .line 87
    if-lez v9, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v1, v2

    .line 91
    :goto_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-wide v7, v5

    .line 99
    :goto_3
    new-instance v1, Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 100
    .line 101
    const-string v9, "Splash"

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-direct {v1, v9, v10, v7, v8}, Lcom/bilibili/lib/resmanager/DownloadBizType;-><init>(Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcom/bilibili/lib/resmanager/DownloadBizType;->Splash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v7, "resmanager.splash_cache_max_size_effect"

    .line 114
    .line 115
    const-string v8, "40"

    .line 116
    .line 117
    invoke-interface {v1, v7, v8}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    cmp-long v9, v7, v3

    .line 136
    .line 137
    if-lez v9, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v1, v2

    .line 141
    :goto_4
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const-wide/16 v7, 0x28

    .line 149
    .line 150
    :goto_5
    new-instance v1, Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 151
    .line 152
    const-string v9, "EffectSplash"

    .line 153
    .line 154
    const/4 v10, 0x2

    .line 155
    invoke-direct {v1, v9, v10, v7, v8}, Lcom/bilibili/lib/resmanager/DownloadBizType;-><init>(Ljava/lang/String;IJ)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lcom/bilibili/lib/resmanager/DownloadBizType;->EffectSplash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v7, "resmanager.brand_splash_cache_max_size"

    .line 165
    .line 166
    const-string v8, "20"

    .line 167
    .line 168
    invoke-interface {v1, v7, v8}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    cmp-long v7, v9, v3

    .line 187
    .line 188
    if-lez v7, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object v1, v2

    .line 192
    :goto_6
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    :cond_7
    new-instance v1, Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 199
    .line 200
    const-string v7, "BrandSplash"

    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    invoke-direct {v1, v7, v9, v5, v6}, Lcom/bilibili/lib/resmanager/DownloadBizType;-><init>(Ljava/lang/String;IJ)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lcom/bilibili/lib/resmanager/DownloadBizType;->BrandSplash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "resmanager.egg_cache_max_size"

    .line 213
    .line 214
    invoke-interface {v0, v1, v8}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    cmp-long v1, v5, v3

    .line 233
    .line 234
    if-lez v1, :cond_8

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    :cond_8
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const-wide/16 v0, 0x14

    .line 245
    .line 246
    :goto_7
    new-instance v2, Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 247
    .line 248
    const-string v3, "SearchEgg"

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bilibili/lib/resmanager/DownloadBizType;-><init>(Ljava/lang/String;IJ)V

    .line 252
    .line 253
    .line 254
    sput-object v2, Lcom/bilibili/lib/resmanager/DownloadBizType;->SearchEgg:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 255
    .line 256
    invoke-static {}, Lcom/bilibili/lib/resmanager/DownloadBizType;->$values()[Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lcom/bilibili/lib/resmanager/DownloadBizType;->$VALUES:[Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/bilibili/lib/resmanager/DownloadBizType;->$ENTRIES:Llf3/a;

    .line 267
    .line 268
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/bilibili/lib/resmanager/DownloadBizType;->size:J

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/lib/resmanager/DownloadBizType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/resmanager/DownloadBizType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/resmanager/DownloadBizType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/resmanager/DownloadBizType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/resmanager/DownloadBizType;->$VALUES:[Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMaxSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/resmanager/DownloadBizType;->size:J

    .line 2
    .line 3
    const/16 v2, 0x400

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    return-wide v0
.end method

.method public final getMaxSizeMB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/resmanager/DownloadBizType;->size:J

    .line 2
    .line 3
    return-wide v0
.end method
