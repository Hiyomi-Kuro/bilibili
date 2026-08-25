.class public final Li73/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li73/c;->m(Lcom/mall/videodetail/vd/keel/ui/c$b;)V
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
        "i73/c$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationCancel",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic a:Li73/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li73/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mall/videodetail/vd/keel/ui/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li73/c;Lcom/mall/videodetail/vd/keel/ui/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li73/c<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li73/c$b;->a:Li73/c;

    .line 2
    .line 3
    iput-object p2, p0, Li73/c$b;->b:Lcom/mall/videodetail/vd/keel/ui/c$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li73/c$b;->a:Li73/c;

    .line 2
    .line 3
    iget-object v0, p0, Li73/c$b;->b:Lcom/mall/videodetail/vd/keel/ui/c$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Li73/c;->o(Lcom/mall/videodetail/vd/keel/ui/c$b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li73/c$b;->a:Li73/c;

    .line 9
    .line 10
    invoke-static {p1}, Li73/c;->i(Li73/c;)Lsf3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
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
