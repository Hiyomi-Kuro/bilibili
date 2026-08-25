.class public final Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->p(Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d;->d(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->i(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    instance-of v1, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x2a

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    filled-new-array {v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 24
    .line 25
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d;->b:Lsf3/l;

    .line 26
    .line 27
    new-instance v4, Ltv/danmaku/bili/ui/main2/mine/widgets/i;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ltv/danmaku/bili/ui/main2/mine/widgets/i;-><init>(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->j(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    new-instance v4, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d$b;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2, p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d$b;-><init>(Lsf3/l;Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;Lcom/opensource/svgaplayer/o0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->k(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;Landroid/animation/ValueAnimator;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d;->b:Lsf3/l;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
