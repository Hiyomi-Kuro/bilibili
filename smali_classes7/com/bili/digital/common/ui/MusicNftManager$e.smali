.class public final Lcom/bili/digital/common/ui/MusicNftManager$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bili/digital/common/ui/MusicNftManager;->w(ZZLsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bili/digital/common/ui/MusicNftManager$e",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "",
        "isReverse",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lcom/bili/digital/common/ui/MusicNftManager;

.field final synthetic d:Z

.field final synthetic e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/a;ZLcom/bili/digital/common/ui/MusicNftManager;ZLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Lcom/bili/digital/common/ui/MusicNftManager;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$e;->a:Lsf3/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bili/digital/common/ui/MusicNftManager$e;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bili/digital/common/ui/MusicNftManager$e;->c:Lcom/bili/digital/common/ui/MusicNftManager;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bili/digital/common/ui/MusicNftManager$e;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bili/digital/common/ui/MusicNftManager$e;->e:Lsf3/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$e;->a:Lsf3/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$e;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$e;->c:Lcom/bili/digital/common/ui/MusicNftManager;

    .line 3
    invoke-static {p1}, Lcom/bili/digital/common/ui/MusicNftManager;->e(Lcom/bili/digital/common/ui/MusicNftManager;)La6/a;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mViewBinding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, La6/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$e;->c:Lcom/bili/digital/common/ui/MusicNftManager;

    .line 4
    invoke-static {p1}, Lcom/bili/digital/common/ui/MusicNftManager;->e(Lcom/bili/digital/common/ui/MusicNftManager;)La6/a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, La6/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager$e;->e:Lsf3/a;

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Lcom/bili/digital/common/ui/MusicNftManager$e$a;

    invoke-direct {v1, v0}, Lcom/bili/digital/common/ui/MusicNftManager$e$a;-><init>(Lsf3/a;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    iget-boolean p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$e;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$e;->c:Lcom/bili/digital/common/ui/MusicNftManager;

    iget-object v0, p0, Lcom/bili/digital/common/ui/MusicNftManager$e;->e:Lsf3/a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bili/digital/common/ui/MusicNftManager;->v(Lsf3/a;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

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
