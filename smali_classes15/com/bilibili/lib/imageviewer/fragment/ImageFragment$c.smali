.class public final Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->py(J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/imageviewer/fragment/ImageFragment$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/imageviewer/fragment/ImageFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/imageviewer/fragment/ImageFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$c;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

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
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$c;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->O:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$c;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Ux(Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getStartAnimator ==> loadImage"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$c;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->By()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
