.class public final Lcom/bilibili/ship/theseus/detail/route/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u001c\u0010\r\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u001c\u0010\u000e\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u001c\u0010\u0019\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/detail/route/c;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/r;",
        "bundle",
        "Lgf3/s;",
        "b",
        "c",
        "",
        "key",
        "value",
        "f",
        "oldKey",
        "newKey",
        "g",
        "e",
        "id",
        "",
        "d",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/regex/Pattern;",
        "avIdPattern",
        "<init>",
        "()V",
        "theseus-detail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "av(\\d+)"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/ship/theseus/detail/route/c;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method private final b(Lcom/bilibili/lib/blrouter/r;)V
    .locals 6

    .line 1
    const-string v0, "csource"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "from_spmid"

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "bsource"

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "appendCSource csource = "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", seasonId = "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, "season_id"

    .line 42
    .line 43
    invoke-interface {p1, v5}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ", spmId = "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, ", bsource = "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement;->a:Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/ship/theseus/detail/route/c;->e(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final c(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    .line 1
    const-string v0, "cheese_router_unique_id"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/ship/theseus/detail/route/c;->e(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/route/c;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method private final e(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/r;->remove(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final g(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/bilibili/ship/theseus/detail/route/d;->a(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "bilibili"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "united_video"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c0(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "season_id"

    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    :cond_0
    move-object v4, v6

    .line 75
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v9, "ep_id"

    .line 80
    .line 81
    const-string v10, "epid"

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v7}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v7}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v7, 0x0

    .line 119
    :goto_0
    if-nez v7, :cond_4

    .line 120
    .line 121
    move-object v7, v6

    .line 122
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v12, "series_id"

    .line 127
    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    invoke-interface {v11}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    :cond_5
    move-object v11, v6

    .line 145
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v14, "router params old, fullUrl = "

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->N()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v14, ", from = "

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v14, "intentFrom"

    .line 168
    .line 169
    invoke-interface {v3, v14}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v15, ", dmid = "

    .line 177
    .line 178
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v15, "thumb_up_dm_id"

    .line 182
    .line 183
    invoke-interface {v3, v15}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v8, ", episodeId = "

    .line 191
    .line 192
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v10}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    invoke-interface {v3, v9}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :cond_7
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v8, ", startProgress = "

    .line 209
    .line 210
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v8, "progress"

    .line 214
    .line 215
    invoke-interface {v3, v8}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    const-string v6, "start_play_progress"

    .line 222
    .line 223
    const-string v1, "start_progress"

    .line 224
    .line 225
    if-nez v16, :cond_8

    .line 226
    .line 227
    invoke-interface {v3, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    if-nez v16, :cond_8

    .line 232
    .line 233
    invoke-interface {v3, v6}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :cond_8
    move-object/from16 v18, v2

    .line 238
    .line 239
    move-object/from16 v2, v16

    .line 240
    .line 241
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, ", tabIndex = "

    .line 245
    .line 246
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, "comment_on"

    .line 250
    .line 251
    invoke-interface {v3, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    const-string v2, "comment_state"

    .line 258
    .line 259
    if-nez v16, :cond_9

    .line 260
    .line 261
    invoke-interface {v3, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    :cond_9
    move-object/from16 v20, v2

    .line 266
    .line 267
    move-object/from16 v2, v16

    .line 268
    .line 269
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, ", seasonId = "

    .line 273
    .line 274
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, ", epId= "

    .line 281
    .line 282
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ", seriesId = "

    .line 289
    .line 290
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", csource = "

    .line 297
    .line 298
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, "csource"

    .line 302
    .line 303
    invoke-interface {v3, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v2, ", bsource = "

    .line 311
    .line 312
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, "bsource"

    .line 316
    .line 317
    invoke-interface {v3, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, ", msource = "

    .line 325
    .line 326
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, "msource"

    .line 330
    .line 331
    invoke-interface {v3, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    const-string v13, "id"

    .line 358
    .line 359
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_a
    const/4 v2, 0x0

    .line 367
    :goto_1
    if-eqz v2, :cond_b

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-nez v13, :cond_c

    .line 374
    .line 375
    :cond_b
    move-object/from16 v21, v1

    .line 376
    .line 377
    move-object/from16 v16, v6

    .line 378
    .line 379
    move-object/from16 v22, v8

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_c
    const/4 v13, 0x1

    .line 383
    invoke-static {v2, v13}, Lcom/bilibili/droid/BVCompat;->d(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_d

    .line 388
    .line 389
    move-object/from16 v21, v1

    .line 390
    .line 391
    move-object/from16 v16, v6

    .line 392
    .line 393
    move-object/from16 v22, v8

    .line 394
    .line 395
    move-object/from16 v6, v17

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_d
    invoke-direct {v0, v2}, Lcom/bilibili/ship/theseus/detail/route/c;->d(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_f

    .line 403
    .line 404
    const-string v13, "av"

    .line 405
    .line 406
    move-object/from16 v16, v6

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    move-object/from16 v21, v1

    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    move-object/from16 v22, v8

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-static {v2, v13, v6, v1, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_e

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :cond_e
    move-object v6, v2

    .line 426
    move-object/from16 v2, v17

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_f
    move-object/from16 v21, v1

    .line 430
    .line 431
    move-object/from16 v16, v6

    .line 432
    .line 433
    move-object/from16 v22, v8

    .line 434
    .line 435
    move-object/from16 v2, v17

    .line 436
    .line 437
    move-object v6, v2

    .line 438
    :goto_2
    const-string v1, "aid"

    .line 439
    .line 440
    invoke-direct {v0, v3, v1, v6}, Lcom/bilibili/ship/theseus/detail/route/c;->f(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "bvid"

    .line 444
    .line 445
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/ship/theseus/detail/route/c;->f(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_3
    invoke-direct {v0, v3, v5, v4}, Lcom/bilibili/ship/theseus/detail/route/c;->f(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "episode_id"

    .line 452
    .line 453
    invoke-direct {v0, v3, v1, v7}, Lcom/bilibili/ship/theseus/detail/route/c;->f(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v3, v12, v11}, Lcom/bilibili/ship/theseus/detail/route/c;->f(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v2, "from"

    .line 460
    .line 461
    invoke-direct {v0, v3, v14, v2}, Lcom/bilibili/ship/theseus/detail/route/c;->g(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v2, "dmid"

    .line 465
    .line 466
    invoke-direct {v0, v3, v15, v2}, Lcom/bilibili/ship/theseus/detail/route/c;->g(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v10}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v2, :cond_10

    .line 474
    .line 475
    invoke-interface {v3, v9}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :cond_10
    if-eqz v2, :cond_11

    .line 480
    .line 481
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/ship/theseus/detail/route/c;->e(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    move-object/from16 v1, v22

    .line 485
    .line 486
    invoke-interface {v3, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object/from16 v2, v21

    .line 491
    .line 492
    if-nez v1, :cond_12

    .line 493
    .line 494
    invoke-interface {v3, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_12

    .line 499
    .line 500
    move-object/from16 v4, v16

    .line 501
    .line 502
    invoke-interface {v3, v4}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :cond_12
    if-eqz v1, :cond_13

    .line 507
    .line 508
    invoke-direct {v0, v3, v2, v1}, Lcom/bilibili/ship/theseus/detail/route/c;->e(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_13
    move-object/from16 v1, v19

    .line 512
    .line 513
    invoke-interface {v3, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-nez v2, :cond_14

    .line 518
    .line 519
    move-object/from16 v4, v20

    .line 520
    .line 521
    invoke-interface {v3, v4}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :cond_14
    if-eqz v2, :cond_15

    .line 526
    .line 527
    const-string v4, "tab_index"

    .line 528
    .line 529
    invoke-direct {v0, v3, v4, v2}, Lcom/bilibili/ship/theseus/detail/route/c;->e(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_15
    invoke-interface {v3, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v2, "1"

    .line 537
    .line 538
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_16

    .line 543
    .line 544
    const-string v1, "tab_name"

    .line 545
    .line 546
    const-string v2, "comment"

    .line 547
    .line 548
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/ship/theseus/detail/route/c;->e(Lcom/bilibili/lib/blrouter/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_16
    invoke-direct {v0, v3}, Lcom/bilibili/ship/theseus/detail/route/c;->b(Lcom/bilibili/lib/blrouter/r;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v3}, Lcom/bilibili/ship/theseus/detail/route/c;->c(Lcom/bilibili/lib/blrouter/r;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object/from16 v3, p1

    .line 562
    .line 563
    invoke-interface {v3, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :cond_17
    move-object v3, v1

    .line 569
    invoke-interface {v3, v2}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1
.end method
