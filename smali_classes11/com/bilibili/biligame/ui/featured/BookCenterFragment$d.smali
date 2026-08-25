.class Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d;
.super Lcom/bilibili/biligame/widget/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/featured/BookCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f<",
        "Lcom/bilibili/biligame/api/BiligameBook;",
        "Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/featured/BookCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d;->o:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d;->P1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method O1(I)V
    .locals 5

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/biligame/api/BiligameBook;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v3, v2, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/bilibili/biligame/api/BiligameBook;->isBook:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v2, Lcom/bilibili/biligame/api/BiligameBook;->isBook:Z

    .line 41
    .line 42
    iget v4, v2, Lcom/bilibili/biligame/api/BiligameBook;->bookCount:I

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    iput v4, v2, Lcom/bilibili/biligame/api/BiligameBook;->bookCount:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public P1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/biligame/q;->E4:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1, p0}, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;-><init>(Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d;Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d;->o:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getPageCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
