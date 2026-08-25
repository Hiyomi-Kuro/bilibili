.class Lcom/bilibili/biligame/ui/discover2/viewholder/m$b;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/UserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/bilibili/biligame/ui/discover2/viewholder/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/m$b;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/q;->w3:I

    .line 4
    .line 5
    invoke-static {p2, v0, p1, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->e4(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/discover2/viewholder/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Z0(Lot3/a;ILjava/util/List;)V
    .locals 0
    .param p1    # Lot3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot3/a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnt3/a;->U0(Lot3/a;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/biligame/api/UserInfo;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->d4(Lcom/bilibili/biligame/api/UserInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/discover2/viewholder/m$b;->Z0(Lot3/a;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
