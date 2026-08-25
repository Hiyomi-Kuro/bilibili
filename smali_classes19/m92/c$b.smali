.class public final Lm92/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/c;->m(Lcom/bilibili/app/gemini/base/ui/e$c;)V
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
        "m92/c$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationCancel",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm92/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm92/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/app/gemini/base/ui/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm92/c;Lcom/bilibili/app/gemini/base/ui/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm92/c<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm92/c$b;->a:Lm92/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm92/c$b;->b:Lcom/bilibili/app/gemini/base/ui/e$c;

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
    iget-object p1, p0, Lm92/c$b;->a:Lm92/c;

    .line 2
    .line 3
    iget-object v0, p0, Lm92/c$b;->b:Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lm92/c;->o(Lcom/bilibili/app/gemini/base/ui/e$c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm92/c$b;->a:Lm92/c;

    .line 9
    .line 10
    invoke-static {p1}, Lm92/c;->i(Lm92/c;)Lsf3/a;

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
