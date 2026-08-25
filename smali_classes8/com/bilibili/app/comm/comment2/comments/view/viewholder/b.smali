.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/b;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/b;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "comment.holder"

    .line 21
    .line 22
    const-string v0, "create empty holder"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/b;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/b;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
