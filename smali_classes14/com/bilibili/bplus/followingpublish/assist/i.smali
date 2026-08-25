.class public Lcom/bilibili/bplus/followingpublish/assist/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    const-string v1, "following_gif_limit"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "gif_max_size"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
