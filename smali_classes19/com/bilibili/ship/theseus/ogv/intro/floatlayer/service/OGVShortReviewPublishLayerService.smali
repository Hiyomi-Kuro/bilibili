.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;",
        "",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;",
        "info",
        "Lgf3/s;",
        "e",
        "Lqw1/c;",
        "shortReviewJumpParam",
        "Lkotlin/Function0;",
        "onDismissRequest",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/fragment/app/FragmentManager;",
        "b",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;",
        "detailReviewPublishSuccessLayerService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final d:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;

.field private final e:Lcom/bilibili/ship/theseus/united/page/playingarea/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;->b:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;->d:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;->e:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;->e:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;->e(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;->d:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;->a(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;)Lcom/bilibili/app/gemini/base/ui/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;->a:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService$showReviewPublishSuccessLayer$1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService$showReviewPublishSuccessLayer$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;Lcom/bilibili/app/gemini/base/ui/e;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Lqw1/c;Lsf3/a;)Lcom/bilibili/app/gemini/base/ui/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1/c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->M(Z)V

    .line 9
    .line 10
    .line 11
    const-string v2, "bilibili://bangumi/review/short-review-publish"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/ogv/infra/router/b;->a(Ljava/lang/String;)Lcom/bilibili/ogv/infra/router/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/ogv/infra/router/c;->b()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;->b:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    new-instance v4, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lqw1/c;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "MEDIA_ID"

    .line 36
    .line 37
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lqw1/c;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v5, "from"

    .line 49
    .line 50
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService$newShortReviewPublishLayer$2;

    .line 56
    .line 57
    invoke-direct {p1, p2, p0, v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService$newShortReviewPublishLayer$2;-><init>(Lsf3/a;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/OGVShortReviewPublishLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/floatlayer/FragmentUIComponent;

    .line 61
    .line 62
    invoke-direct {p2, v3, v2, v4, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FragmentUIComponent;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Landroid/os/Bundle;Lsf3/p;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/c;

    .line 66
    .line 67
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;Lcom/bilibili/app/gemini/base/ui/e;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
