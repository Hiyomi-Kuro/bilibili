.class public final Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lju3/d;
.implements Ltv/danmaku/biliplayerv2/service/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lju3/d<",
        "Landroid/view/View;",
        ">;",
        "Ltv/danmaku/biliplayerv2/service/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;",
        "Lju3/d;",
        "Landroid/view/View;",
        "Ltv/danmaku/biliplayerv2/service/h1;",
        "",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getView",
        "Landroid/graphics/Rect;",
        "viewPort",
        "",
        "panelWidth",
        "panelHeight",
        "",
        "immediately",
        "Lgf3/s;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/v2;",
        "windowInset",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;",
        "getViewModel",
        "()Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;",
        "viewModel",
        "Lb82/e4;",
        "c",
        "Lb82/e4;",
        "viewDataBinding",
        "initWindowInset",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;Ltv/danmaku/biliplayerv2/service/v2;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

.field private final c:Lb82/e4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;Ltv/danmaku/biliplayerv2/service/v2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;->b:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lb82/e4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb82/e4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/v2;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/v2;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/v2;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/v2;->a()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb82/e4;->A1(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;->c:Lb82/e4;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer$getVipBarExpandedWidth$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer$getVipBarExpandedWidth$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer$getVipBarExpandedWidth$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer$getVipBarExpandedWidth$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer$getVipBarExpandedWidth$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer$getVipBarExpandedWidth$1;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer$getVipBarExpandedWidth$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer$getVipBarExpandedWidth$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer$getVipBarExpandedWidth$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;->c:Lb82/e4;

    .line 58
    .line 59
    iget-object p1, p1, Lb82/e4;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer$getVipBarExpandedWidth$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer$getVipBarExpandedWidth$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/android/view/ViewsKt;->a(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p1

    .line 73
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public d(Ltv/danmaku/biliplayerv2/service/v2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;->c:Lb82/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lju3/c;->d(Lju3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lju3/c;->g(Lju3/d;Landroid/graphics/Rect;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;->c:Lb82/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic i(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->b(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->a(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroid/graphics/Rect;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic type()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lju3/c;->f(Lju3/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
