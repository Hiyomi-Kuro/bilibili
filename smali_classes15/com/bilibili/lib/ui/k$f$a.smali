.class Lcom/bilibili/lib/ui/k$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/k$f;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/lib/ui/k$f;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/k$f;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/k$f$a;->b:Lcom/bilibili/lib/ui/k$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/ui/k$f$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$f$a;->b:Lcom/bilibili/lib/ui/k$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/ui/k$f;->a:Lcom/bilibili/lib/ui/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/k;->j(Lcom/bilibili/lib/ui/k;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$f$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/ui/k$f$a;->b:Lcom/bilibili/lib/ui/k$f;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bilibili/lib/ui/k$f;->a:Lcom/bilibili/lib/ui/k;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$f$a;->b:Lcom/bilibili/lib/ui/k$f;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/lib/ui/k$f;->a:Lcom/bilibili/lib/ui/k;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/lib/ui/k;->i(Lcom/bilibili/lib/ui/k;)Lcom/bilibili/lib/ui/k$g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$f$a;->b:Lcom/bilibili/lib/ui/k$f;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/lib/ui/k$f;->a:Lcom/bilibili/lib/ui/k;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/lib/ui/k;->i(Lcom/bilibili/lib/ui/k;)Lcom/bilibili/lib/ui/k$g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/bilibili/lib/ui/k$g;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
