.class public final Lcm/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002J$\u0010\t\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J$\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcm/g;",
        "",
        "",
        "seasonType",
        "seasonId",
        "upMid",
        "detailVersion",
        "Lgf3/s;",
        "c",
        "b",
        "a",
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
.field public static final a:Lcm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcm/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcm/g;->a:Lcm/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcm/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcm/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {v0, v1, p1}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "season_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "mid"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

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
    const/4 p2, 0x0

    .line 28
    const-string p3, "pgc.pgc-video-detail.follow-up.close.click"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {v0, v1, p1}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "season_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "mid"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

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
    const/4 p2, 0x0

    .line 28
    const-string p3, "pgc.pgc-video-detail.follow-up.follow.click"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pgc.pgc-video-detail.follow-up.0.show"

    .line 3
    .line 4
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "season_type"

    .line 9
    .line 10
    invoke-virtual {v2, v3, p1}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "season_id"

    .line 15
    .line 16
    invoke-virtual {p1, v2, p2}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "mid"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "new_detail"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
