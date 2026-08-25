.class public final Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent;->o(Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lm63/e2;Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "com/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$d",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic a:I

.field final synthetic b:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent;

.field final synthetic c:Lm63/e2;


# direct methods
.method constructor <init>(ILcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent;Lm63/e2;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$d;->b:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$d;->c:Lm63/e2;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$d;->c:Lm63/e2;

    .line 2
    .line 3
    iget v0, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$d;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent;->h(Lm63/e2;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$d;->b:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent;->l(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent;)Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b$c;->a:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b$c;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$d;->c:Lm63/e2;

    .line 2
    .line 3
    iget v0, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$d;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent;->h(Lm63/e2;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$d;->b:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent;->l(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent;)Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b$c;->a:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesComponent$b$c;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
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
