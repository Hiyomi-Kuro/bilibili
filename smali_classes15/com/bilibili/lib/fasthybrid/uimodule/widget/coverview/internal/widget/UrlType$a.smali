.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType$a;",
        "",
        "Landroid/content/Context;",
        "c",
        "",
        "url",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;",
        "",
        "a",
        "",
        "",
        "Landroid/graphics/drawable/GradientDrawable$Orientation;",
        "orientations",
        "Ljava/util/Map;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->ERROR:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "gradient://"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/n;->g1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "orientation"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->access$getOrientations$cp()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2}, Lkotlin/collections/h0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p2, v3

    .line 56
    :goto_0
    const-string v0, "color"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v0}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_3
    if-eqz p2, :cond_5

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    array-length p1, v3

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    :goto_2
    xor-int/2addr p1, v4

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->GRADIENT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 123
    .line 124
    new-array v0, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p2, v0, v1

    .line 127
    .line 128
    aput-object v3, v0, v4

    .line 129
    .line 130
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->ERROR:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 136
    .line 137
    new-array p2, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    return-object p1

    .line 144
    :cond_6
    const-string v0, "res://"

    .line 145
    .line 146
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/n;->g1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const v3, -0x31437f62

    .line 171
    .line 172
    .line 173
    if-eq v2, v3, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const-string v2, "drawable"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const-string v0, "name"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p2, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->RESOURCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 207
    .line 208
    new-array v0, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    aput-object p1, v0, v1

    .line 215
    .line 216
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_8
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->ERROR:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 222
    .line 223
    new-array p2, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_9
    :goto_4
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->ERROR:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 231
    .line 232
    new-array p2, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_a
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->COLOR:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 248
    .line 249
    new-array v2, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    aput-object p1, v2, v1

    .line 256
    .line 257
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    goto :goto_5

    .line 262
    :catch_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;->URL:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/UrlType;

    .line 263
    .line 264
    new-array v0, v4, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p2, v0, v1

    .line 267
    .line 268
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_5
    return-object p1
.end method
