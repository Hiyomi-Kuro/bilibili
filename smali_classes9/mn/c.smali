.class public final Lmn/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmn/c;",
        "",
        "",
        "seasonId",
        "seasonType",
        "",
        "isInteraction",
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
.field public static final a:Lmn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmn/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmn/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn/c;->a:Lmn/c;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
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
    const-string p3, "4"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    const-string p3, "pgc.player.player-endpage.next.click"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
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
    const-string p3, "4"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "pgc.player.player-endpage.replay.click"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
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
    const-string p3, "4"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "pgc.player.player-endpage.share.click"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v1, "pgc.player.player-endpage.0.show"

    .line 2
    .line 3
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "season_type"

    .line 8
    .line 9
    invoke-virtual {v0, v2, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "season_id"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p2, "ep_type"

    .line 22
    .line 23
    const-string p3, "iv"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p2, "state"

    .line 29
    .line 30
    const-string p3, "4"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
