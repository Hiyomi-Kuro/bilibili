.class public final Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;",
        "",
        "Lgf3/s;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/drm/DrmType;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/drm/DrmType;",
        "drmType",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/drm/DrmType;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

.field private final c:Ltv/danmaku/biliplayerv2/service/c1;

.field private final d:Lkotlinx/coroutines/h0;

.field private final e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final f:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/drm/DrmType;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->b:Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->d:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->f:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/drm/DrmType;->isDrm()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p1, 0x0

    .line 26
    new-instance p5, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService$1;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p5, p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 p6, 0x3

    .line 33
    const/4 p7, 0x0

    .line 34
    move-object p2, p4

    .line 35
    move-object p4, p1

    .line 36
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->f:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService$downgradeDrmIfNeeded$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService$downgradeDrmIfNeeded$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Li72/e;->j0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 10
    .line 11
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v3, 0xbb8

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "extra_title"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService$a;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 57
    .line 58
    const-string v3, "player.player.fail.all.player"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v3, v4, v2, v4}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/drm/CheeseDrmService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
