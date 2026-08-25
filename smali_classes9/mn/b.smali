.class public final Lmn/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J(\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J(\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J(\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmn/b;",
        "",
        "",
        "seasonId",
        "seasonType",
        "",
        "isInteraction",
        "Lgx1/g$a;",
        "a",
        "b",
        "detailVersion",
        "Lgf3/s;",
        "f",
        "c",
        "d",
        "e",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmn/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmn/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn/b;->a:Lmn/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)Lgx1/g$a;
    .locals 2

    .line 1
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "season_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "season_id"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p2, "ep_type"

    .line 20
    .line 21
    const-string p3, "iv"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p2, "state"

    .line 27
    .line 28
    const-string p3, "2"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Z)Lgx1/g$a;
    .locals 2

    .line 1
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "season_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "season_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p2, "ep_type"

    .line 20
    .line 21
    const-string p3, "iv"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "season_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "season_id"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "new_detail"

    .line 18
    .line 19
    invoke-virtual {v0, v3, p4}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v3, "pgc.pgc-video-detail.player-endpage.next.click"

    .line 29
    .line 30
    invoke-static {v0, v3, p4}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4, v1, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v2, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const-string p2, "ep_type"

    .line 48
    .line 49
    const-string p3, "iv"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string p2, "state"

    .line 55
    .line 56
    const-string p3, "2"

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "pgc.player.player-endpage.next.click"

    .line 67
    .line 68
    invoke-static {v0, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lmn/b;->b(Ljava/lang/String;Ljava/lang/String;Z)Lgx1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "state"

    .line 6
    .line 7
    const-string p3, "2"

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "new_detail"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    const-string p4, "pgc.pgc-video-detail.player-endpage.replay.click"

    .line 29
    .line 30
    invoke-static {p3, p4, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "pgc.player.player-endpage.replay.click"

    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmn/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgx1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "new_detail"

    .line 6
    .line 7
    invoke-virtual {p1, p2, p4}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    const-string p4, "pgc.pgc-video-detail.player-endpage.share.click"

    .line 17
    .line 18
    invoke-static {p3, p4, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "pgc.player.player-endpage.share.click"

    .line 22
    .line 23
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p3, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p3}, Lmn/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgx1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "pgc.pgc-video-detail.player-endpage.0.show"

    .line 6
    .line 7
    const-string v1, "new_detail"

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    invoke-virtual {v0, v1, v3}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "pgc.player.player-endpage.0.show"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0x8

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
