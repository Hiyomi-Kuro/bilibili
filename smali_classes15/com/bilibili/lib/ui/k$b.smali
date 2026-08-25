.class Lcom/bilibili/lib/ui/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/k;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/ui/k;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/k$b;->a:Lcom/bilibili/lib/ui/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$b;->a:Lcom/bilibili/lib/ui/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$b;->a:Lcom/bilibili/lib/ui/k;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/lib/ui/k;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$b;->a:Lcom/bilibili/lib/ui/k;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/lib/ui/k;->d:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
