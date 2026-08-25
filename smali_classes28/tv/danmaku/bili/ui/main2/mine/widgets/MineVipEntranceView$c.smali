.class public final Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->n(Ljava/lang/String;Lsf3/l;)V
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
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsf3/l;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;Ljava/lang/String;Lsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$c;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$c;->c:Lsf3/l;

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
    .locals 13

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$c;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->g(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$b;

    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$c;->c:Lsf3/l;

    .line 13
    .line 14
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$c;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$b;-><init>(Lsf3/l;Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x3fa

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
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
