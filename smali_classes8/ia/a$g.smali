.class public final Lia/a$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ia/a$g",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationRepeat",
        "onAnimationEnd",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lia/a;


# direct methods
.method constructor <init>(Lia/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/a$g;->a:Lia/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lia/a$g;->a:Lia/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lia/a;->f(Lia/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lia/a$g;->a:Lia/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lia/a;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lia/a$g;->a:Lia/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lia/a;->f(Lia/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lia/a$g;->a:Lia/a;

    .line 8
    .line 9
    invoke-static {p1}, Lia/a;->a(Lia/a;)Lia/a$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lia/a$g;->a:Lia/a;

    .line 16
    .line 17
    invoke-static {v0}, Lia/a;->d(Lia/a;)Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "rootView"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lia/a$g;->a:Lia/a;

    .line 34
    .line 35
    invoke-static {v1}, Lia/a;->b(Lia/a;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v0, v1}, Lia/a$d;->e(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
