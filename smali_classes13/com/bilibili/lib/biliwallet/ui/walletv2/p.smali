.class public Lcom/bilibili/lib/biliwallet/ui/walletv2/p;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lp71/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->b:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public S0(Lp71/c;I)V
    .locals 2
    .param p1    # Lp71/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->J3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletServicesBean;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;->J3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletServicesBean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->J3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lp71/c;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->b:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    sget v1, Lk71/c;->o:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->b:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    sget v2, Lk71/c;->o:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, v0, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->b:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    sget v2, Lk71/c;->n:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, v0, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public U0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "MineWalletAdapter"

    .line 10
    .line 11
    const-string v0, "Adapter data is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lp71/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->S0(Lp71/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->T0(Landroid/view/ViewGroup;I)Lp71/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
