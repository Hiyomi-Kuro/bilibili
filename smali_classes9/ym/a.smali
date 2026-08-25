.class public final Lym/a;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lym/a;",
        "Lem1/d$b;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "b",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lym/a;->b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->C0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lym/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/bangumi/n;->v2:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->W0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lym/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/bangumi/n;->s2:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Lym/a;->b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "\u56e0\u4e3a\u559c\u7231\u6240\u4ee5\u627f\u5305~"

    .line 14
    .line 15
    const-string v5, "\u6211\u627f\u5305\u4e86\u300a%s\u300b"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    sparse-switch v8, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v8, "WEIXIN_MONMENT"

    .line 30
    .line 31
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v8, "QZONE"

    .line 39
    .line 40
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 48
    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-array v4, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v4, v7

    .line 54
    .line 55
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "\u6211\u627f\u5305\u4e86\u300a%s\u300b\uff0c\u56e0\u4e3a\u559c\u7231\u6240\u4ee5\u627f\u5305~"

    .line 60
    .line 61
    invoke-static {p1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, " "

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v8, "SINA"

    .line 70
    .line 71
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 78
    .line 79
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    new-array v0, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v0, v7

    .line 84
    .line 85
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "\u6211\u627f\u5305\u4e86\u300a%s\u300b\uff0c\u56e0\u4e3a\u559c\u7231\u6240\u4ee5\u627f\u5305~\n#bilibili# "

    .line 90
    .line 91
    invoke-static {p1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    const-string v8, "QQ"

    .line 98
    .line 99
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_4
    const-string v8, "WEIXIN"

    .line 107
    .line 108
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 116
    .line 117
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    new-array v8, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v8, v7

    .line 122
    .line 123
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_0
    sget-object v8, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 133
    .line 134
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    new-array v9, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v2, v9, v7

    .line 139
    .line 140
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v8, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v5, "GENERIC"

    .line 149
    .line 150
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, ", "

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const-string v5, "COPY"

    .line 178
    .line 179
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    const-string p1, ""

    .line 188
    .line 189
    move-object v4, p1

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move-object v4, v3

    .line 192
    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    const/4 p1, 0x2

    .line 202
    :try_start_0
    invoke-static {v0, v7, p1, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_3

    .line 207
    :catch_0
    nop

    .line 208
    :cond_8
    :goto_2
    move-object p1, v1

    .line 209
    :goto_3
    new-instance v5, Lfm1/i;

    .line 210
    .line 211
    invoke-direct {v5}, Lfm1/i;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v4}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v3}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_a
    :goto_4
    invoke-virtual {v2, v1}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "type_web"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_4
        0xa20 -> :sswitch_3
        0x26d689 -> :sswitch_2
        0x49f8b7d -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch
.end method
