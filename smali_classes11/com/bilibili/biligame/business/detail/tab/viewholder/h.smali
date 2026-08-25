.class public Lcom/bilibili/biligame/business/detail/tab/viewholder/h;
.super Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/h;->p4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "track-recommend-game"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "track-same-company-game"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/biligame/s;->fa:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/bilibili/biligame/s;->R8:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-object v0
.end method

.method public p4(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
