.class public final Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002JB\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0007J,\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "seasonId",
        "epId",
        "",
        "from",
        "spmidFrom",
        "Lgf3/s;",
        "b",
        "url",
        "c",
        "a",
        "<init>",
        "()V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;->a:Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "season_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "epid"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "intentFrom"

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "from_spmid"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p5}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "comment_state"

    .line 40
    .line 41
    const-string p3, "0"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "bilibili://pgc/season"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes$goToDetail$request$1;

    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes$goToDetail$request$1;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    sget-object p2, Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;->a:Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;

    .line 39
    .line 40
    invoke-virtual {p2, p0, p1, p3, p4}, Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;->a:Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move v4, p3

    .line 50
    move-object v5, p4

    .line 51
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/videopage/common/helper/BangumiRoutes;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "season_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "intentFrom"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "from_spmid"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "comment_state"

    .line 34
    .line 35
    const-string p3, "0"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "bilibili://pgc/season"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
