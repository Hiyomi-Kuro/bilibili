.class public final Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d;->b(Lcom/opensource/svgaplayer/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

.field final synthetic c:Lcom/opensource/svgaplayer/o0;


# direct methods
.method public constructor <init>(Lsf3/l;Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d$b;->a:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d$b;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d$b;->c:Lcom/opensource/svgaplayer/o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d$b;->a:Lsf3/l;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d$b;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->j(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d$a;

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d$b;->c:Lcom/opensource/svgaplayer/o0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$d$a;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/o0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
