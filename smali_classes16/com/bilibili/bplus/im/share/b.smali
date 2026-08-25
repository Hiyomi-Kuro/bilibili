.class public Lcom/bilibili/bplus/im/share/b;
.super Lcom/bilibili/bplus/im/share/a;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/bplus/im/share/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/share/ShareContactItemModel;",
            ">;",
            "Lcom/bilibili/bplus/im/share/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/share/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/bplus/im/share/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public f1(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/share/a$c;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/bplus/im/share/a$c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v2, Lbv0/g;->J0:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/share/a$c;-><init>(Lcom/bilibili/bplus/im/share/a;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p2, Lcom/bilibili/bplus/im/share/a$c;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a;->b:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    sget v2, Lbv0/g;->L0:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/share/a$c;-><init>(Lcom/bilibili/bplus/im/share/a;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/share/b;->f1(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/share/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
