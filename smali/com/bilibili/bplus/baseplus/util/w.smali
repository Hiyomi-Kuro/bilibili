.class public Lcom/bilibili/bplus/baseplus/util/w;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/baseplus/util/w$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/baseplus/util/w$a;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
