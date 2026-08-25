.class public Ltq0/c;
.super Ltq0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ltq0/k;",
        ">",
        "Ltq0/b<",
        "TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ltq0/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltq0/c;->m1(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "\u8bf7\u4f7f\u7528Fragment\u65b9\u6cd5"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l1(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltq0/b;->T0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ltq0/b;->T0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ltq0/b;->T0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltq0/k;

    .line 29
    .line 30
    invoke-interface {v2}, Ltq0/k;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public m1(Landroidx/fragment/app/Fragment;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
