.class public final Lcm/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJG\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcm/h$a;",
        "",
        "",
        "seasonType",
        "",
        "seasonId",
        "upId",
        "detailVersion",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "eventId",
        "",
        "isReportUpId",
        "a",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "EVENT_ID_FOLLOW_CLICK",
        "Ljava/lang/String;",
        "EVENT_ID_MORE_CLICK",
        "EVENT_ID_SHOW",
        "EVENT_ID_UP_CLICK",
        "KEY_UPID",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm/h$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcm/h$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcm/h$a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lcm/h$a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcm/h$a;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const-string v1, "season_type"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "season_id"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p3}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "new_detail"

    .line 26
    .line 27
    invoke-virtual {p2, p3, p6}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    const-string p3, "upid"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pgc.pgc-video-detail.ups.0.show"

    .line 3
    .line 4
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v3, "season_type"

    .line 17
    .line 18
    invoke-virtual {v2, v3, p1}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "season_id"

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const-string p3, ""

    .line 31
    .line 32
    :cond_1
    const-string p2, "upid"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "new_detail"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
