.class public final synthetic Lcom/mall/videodetail/vd/united/page/danmaku/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:Lm63/r;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lcom/bilibili/magicasakura/widgets/TintFrameLayout;Landroid/view/ViewGroup$LayoutParams;Lm63/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/danmaku/c;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/danmaku/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/danmaku/c;->d:Lm63/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/c;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/danmaku/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/danmaku/c;->d:Lm63/r;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent;->n(Landroid/view/ViewGroup$LayoutParams;Lcom/bilibili/magicasakura/widgets/TintFrameLayout;Landroid/view/ViewGroup$LayoutParams;Lm63/r;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
