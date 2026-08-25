.class Lcom/bilibili/lib/ui/k$h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/k$h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/ui/k$h;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/k$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/k$h$a;->a:Lcom/bilibili/lib/ui/k$h;

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
    iget-object p1, p0, Lcom/bilibili/lib/ui/k$h$a;->a:Lcom/bilibili/lib/ui/k$h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/ui/k$h;->a(Lcom/bilibili/lib/ui/k$h;)Lcom/bilibili/lib/ui/k$h$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/ui/k$h$a;->a:Lcom/bilibili/lib/ui/k$h;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/ui/k$h;->a(Lcom/bilibili/lib/ui/k$h;)Lcom/bilibili/lib/ui/k$h$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$h$a;->a:Lcom/bilibili/lib/ui/k$h;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/ui/k$h;->b(Lcom/bilibili/lib/ui/k$h;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/lib/ui/k$h$d;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/ui/k$h$a;->a:Lcom/bilibili/lib/ui/k$h;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/ui/k$h;->c(Lcom/bilibili/lib/ui/k$h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
