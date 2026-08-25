.class public final Lcom/opensource/svgaplayer/SVGAImageView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAImageView;->a3(Lcom/opensource/svgaplayer/m0;Z)V
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
        "com/opensource/svgaplayer/SVGAImageView$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "svgaplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opensource/svgaplayer/SVGAImageView;

.field final synthetic b:Lcom/opensource/svgaplayer/e;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->b:Lcom/opensource/svgaplayer/e;

    .line 4
    .line 5
    iput p3, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "SVGAImageView"

    .line 2
    .line 3
    const-string v0, "onAnimationCancel}"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->P(Lcom/opensource/svgaplayer/SVGAImageView;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->P(Lcom/opensource/svgaplayer/SVGAImageView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->getClearsAfterStop()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->getFillMode()Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Backward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->b:Lcom/opensource/svgaplayer/e;

    .line 31
    .line 32
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/e;->e(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->getFillMode()Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->b:Lcom/opensource/svgaplayer/e;

    .line 49
    .line 50
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/e;->e(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->getCallback()Lcom/opensource/svgaplayer/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/opensource/svgaplayer/c;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->getCallback()Lcom/opensource/svgaplayer/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/opensource/svgaplayer/c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->P(Lcom/opensource/svgaplayer/SVGAImageView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$b;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->getCallback()Lcom/opensource/svgaplayer/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/opensource/svgaplayer/c;->onPreStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
