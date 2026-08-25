.class public final Lcom/bilibili/topix/detail/p0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/p0;->h(J)V
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
        "com/bilibili/topix/detail/p0$a",
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
.field final synthetic a:Lcom/bilibili/topix/detail/p0;


# direct methods
.method public constructor <init>(Lcom/bilibili/topix/detail/p0;Lcom/bilibili/topix/detail/p0;Lcom/bilibili/topix/detail/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/topix/detail/p0;->b(Lcom/bilibili/topix/detail/p0;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/topix/detail/p0;->c(Lcom/bilibili/topix/detail/p0;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/topix/detail/p0;->b(Lcom/bilibili/topix/detail/p0;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/topix/detail/p0;->c(Lcom/bilibili/topix/detail/p0;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/topix/detail/p0;->b(Lcom/bilibili/topix/detail/p0;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/topix/detail/p0;->c(Lcom/bilibili/topix/detail/p0;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/topix/detail/p0;->d(Lcom/bilibili/topix/detail/p0;F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/topix/detail/p0;->b(Lcom/bilibili/topix/detail/p0;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/topix/detail/p0;->c(Lcom/bilibili/topix/detail/p0;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/topix/detail/p0;->b(Lcom/bilibili/topix/detail/p0;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/topix/detail/p0;->c(Lcom/bilibili/topix/detail/p0;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bilibili/topix/detail/p0$a;->a:Lcom/bilibili/topix/detail/p0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
