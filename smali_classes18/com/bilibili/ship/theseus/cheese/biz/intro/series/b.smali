.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001\u000bB)\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010$J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;",
        "",
        "",
        "seasonId",
        "Lcom/bilibili/ship/theseus/united/report/a;",
        "trigger",
        "Lgf3/s;",
        "b",
        "(JI)V",
        "Ll72/d;",
        "episode",
        "a",
        "(Ll72/d;I)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lu92/a;",
        "Lu92/a;",
        "getPageSceneRepository",
        "()Lu92/a;",
        "pageSceneRepository",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "getCheesePlayRepository",
        "()Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "cheesePlayRepository",
        "Lj72/a;",
        "d",
        "Lj72/a;",
        "getCheeseBaseDataRepository",
        "()Lj72/a;",
        "cheeseBaseDataRepository",
        "<init>",
        "(Landroid/content/Context;Lu92/a;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lj72/a;)V",
        "e",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b$a;

.field public static final f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu92/a;

.field private final c:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field private final d:Lj72/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->e:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu92/a;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lj72/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->b:Lu92/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->c:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ll72/d;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->b:Lu92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu92/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "bilibili://cheese/season/ep/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ll72/d;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj72/a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "csource"

    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lj72/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "bsource"

    .line 54
    .line 55
    invoke-static {p1, v0, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lj72/a;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "msource"

    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lj72/a;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "scene_tag"

    .line 78
    .line 79
    invoke-static {p1, v0, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 84
    .line 85
    invoke-virtual {p2}, Lj72/a;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "scene_mark"

    .line 90
    .line 91
    invoke-static {p1, v0, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 96
    .line 97
    invoke-virtual {p2}, Lj72/a;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "search_id"

    .line 102
    .line 103
    invoke-static {p1, v0, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 108
    .line 109
    invoke-virtual {p2}, Lj72/a;->l()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "search_query"

    .line 114
    .line 115
    invoke-static {p1, v0, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "switchEpisode isFromPlaylist request: "

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->c:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 150
    .line 151
    invoke-virtual {p1}, Ll72/d;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {p1}, Ll72/d;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v8, 0xc

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move v7, p2

    .line 165
    invoke-static/range {v0 .. v9}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->z(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method

.method public final b(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->b:Lu92/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu92/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "bilibili://cheese/season/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "season_id"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p3, v0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Lj72/a;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "csource"

    .line 48
    .line 49
    invoke-static {p1, p3, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lj72/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "bsource"

    .line 60
    .line 61
    invoke-static {p1, p3, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lj72/a;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "msource"

    .line 72
    .line 73
    invoke-static {p1, p3, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 78
    .line 79
    invoke-virtual {p2}, Lj72/a;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "scene_tag"

    .line 84
    .line 85
    invoke-static {p1, p3, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 90
    .line 91
    invoke-virtual {p2}, Lj72/a;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "scene_mark"

    .line 96
    .line 97
    invoke-static {p1, p3, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 102
    .line 103
    invoke-virtual {p2}, Lj72/a;->k()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "search_id"

    .line 108
    .line 109
    invoke-static {p1, p3, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->d:Lj72/a;

    .line 114
    .line 115
    invoke-virtual {p2}, Lj72/a;->l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "search_query"

    .line 120
    .line 121
    invoke-static {p1, p3, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p3, "switchSeason isFromPlaylist request: "

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->c:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 156
    .line 157
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1, p3}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->B(Ljava/lang/Long;I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void
.end method
