.class public Lle/b;
.super Lle/f;
.source "BL"


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lle/f;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lle/f;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
