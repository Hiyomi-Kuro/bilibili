.class public final Lmn/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0005J0\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0005J0\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0005J0\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmn/a;",
        "",
        "",
        "seasonId",
        "seasonType",
        "",
        "isInteraction",
        "detailVersion",
        "isVideoPortrait",
        "Lgf3/s;",
        "d",
        "a",
        "b",
        "c",
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
.field public static final a:Lmn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmn/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmn/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn/a;->a:Lmn/a;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
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
    const-string v3, "pgc.pgc-video-detail.player-half-endpage.next.click"

    .line 29
    .line 30
    invoke-static {v0, v3, p4}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    const-string p4, "3"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p4, "1"

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p5, v1, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v2, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const-string p2, "ep_type"

    .line 55
    .line 56
    const-string p3, "iv"

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string p2, "state"

    .line 62
    .line 63
    invoke-virtual {p1, p2, p4}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "pgc.player.player-endpage.next.click"

    .line 72
    .line 73
    invoke-static {v0, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 6

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
    const-string v0, "iv"

    .line 24
    .line 25
    const-string v3, "ep_type"

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4, v3, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "pgc.pgc-video-detail.player-half-endpage.replay.click"

    .line 38
    .line 39
    invoke-static {v4, v5, p4}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    const-string p4, "3"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p4, "1"

    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5, v1, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v3, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string p2, "state"

    .line 67
    .line 68
    invoke-virtual {p1, p2, p4}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "pgc.player.player-endpage.replay.click"

    .line 77
    .line 78
    invoke-static {v4, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 6

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
    const-string v0, "iv"

    .line 24
    .line 25
    const-string v3, "ep_type"

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4, v3, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "pgc.pgc-video-detail.player-half-endpage.share.click"

    .line 38
    .line 39
    invoke-static {v4, v5, p4}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    const-string p4, "3"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p4, "1"

    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5, v1, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v3, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string p2, "state"

    .line 67
    .line 68
    invoke-virtual {p1, p2, p4}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "pgc.player.player-endpage.share.click"

    .line 77
    .line 78
    invoke-static {v4, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "pgc.pgc-video-detail.player-half-endpage.0.show"

    .line 6
    .line 7
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v8, "season_type"

    .line 12
    .line 13
    invoke-virtual {v2, v8, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v9, "season_id"

    .line 18
    .line 19
    invoke-virtual {v2, v9, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "new_detail"

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    invoke-virtual {v2, v4, v5}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v10, "iv"

    .line 32
    .line 33
    const-string v11, "ep_type"

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v11, v10}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v13, "pgc.player.player-endpage.0.show"

    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    const-string v2, "3"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "1"

    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v8, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v9, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v11, v10}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v1, "state"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x8

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    invoke-static/range {v12 .. v17}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
