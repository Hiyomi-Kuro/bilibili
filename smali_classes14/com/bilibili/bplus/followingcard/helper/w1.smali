.class public Lcom/bilibili/bplus/followingcard/helper/w1;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followingcard/helper/w1$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bplus/followingcard/helper/w1$a;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
