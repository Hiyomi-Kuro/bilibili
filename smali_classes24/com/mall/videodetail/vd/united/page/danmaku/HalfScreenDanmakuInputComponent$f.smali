.class public final Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent;->D(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;Lm63/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$f",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm63/r;


# direct methods
.method constructor <init>(Lm63/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$f;->a:Lm63/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$f;->a:Lm63/r;

    .line 2
    .line 3
    iget-object p1, p1, Lm63/r;->f:Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;->q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$f;->a:Lm63/r;

    .line 2
    .line 3
    iget-object p1, p1, Lm63/r;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    sget v0, Lqt3/e;->J:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
