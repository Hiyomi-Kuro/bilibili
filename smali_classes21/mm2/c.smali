.class public final Lmm2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lmm2/c;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/blrouter/x$a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmm2/c;->d(Lcom/bilibili/lib/blrouter/x$a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/x$a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmm2/c;->e(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/x$a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/lib/blrouter/x$a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/d;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final e(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/x$a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "/bangumi/theatre/invite"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/bilibili/lib/blrouter/d;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {p2, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "roomid"

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, ""

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    move-object p0, v0

    .line 87
    :cond_2
    const-string v1, "roomId"

    .line 88
    .line 89
    invoke-interface {p2, v1, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "invitemid"

    .line 101
    .line 102
    invoke-interface {p0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    move-object p0, v0

    .line 109
    :cond_3
    invoke-interface {p2, v1, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "seasonid"

    .line 121
    .line 122
    invoke-interface {p0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    move-object p0, v0

    .line 129
    :cond_4
    const-string v1, "seasonId"

    .line 130
    .line 131
    invoke-interface {p2, v1, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "epid"

    .line 143
    .line 144
    invoke-interface {p0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v0, p0

    .line 152
    :goto_1
    const-string p0, "episodeId"

    .line 153
    .line 154
    invoke-interface {p2, p0, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "room_mode"

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "8"

    .line 172
    .line 173
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    const-string p0, "type"

    .line 180
    .line 181
    const-string p1, "4"

    .line 182
    .line 183
    invoke-interface {p2, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 184
    .line 185
    .line 186
    :cond_6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 187
    .line 188
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "is_landscape"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/d;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 82
    .line 83
    const-string v1, "bilibili://pgc/landscape/match"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lmm2/a;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lmm2/a;-><init>(Lcom/bilibili/lib/blrouter/x$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p1}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lmm2/b;

    .line 115
    .line 116
    invoke-direct {v2, v0, p1}, Lmm2/b;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/x$a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
