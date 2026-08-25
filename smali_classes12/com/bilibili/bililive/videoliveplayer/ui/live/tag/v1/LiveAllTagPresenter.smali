.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0010B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0005R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;",
        "",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
        "selectedTags",
        "Lgf3/s;",
        "h",
        "",
        "afterLogin",
        "f",
        "",
        "favTagParams",
        "needFinish",
        "j",
        "d",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;",
        "view",
        "Lu51/e;",
        "b",
        "Lu51/e;",
        "passportObserver",
        "Lkotlinx/coroutines/h0;",
        "c",
        "Lgf3/h;",
        "e",
        "()Lkotlinx/coroutines/h0;",
        "mScope",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$a;


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

.field private final b:Lu51/e;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->d:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/k;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/k;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->b:Lu51/e;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$mScope$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$mScope$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->c:Lgf3/h;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->i(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic g(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->e()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$loadParentAreaList$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$loadParentAreaList$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final i(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;->vp()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->j(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->e()Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->b:Lu51/e;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 31
    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;->ml()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;->Y2()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;->Ce()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->h(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/infra/widget/presenter/e;->vu(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v1, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;Ljava/util/ArrayList;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lr30/a;->l(Lqx1/b;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$c;

    .line 8
    .line 9
    invoke-direct {v1, p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$c;-><init>(ZLcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lr30/a;->K(Ljava/lang/String;Lqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
