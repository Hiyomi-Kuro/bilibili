.class public final Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "a",
        "(Landroid/animation/ValueAnimator;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "avatar-plugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/animation/ValueAnimator;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;-><init>(Landroid/animation/ValueAnimator;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
