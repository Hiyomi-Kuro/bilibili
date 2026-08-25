.class public final Lcom/bilibili/lib/biliwallet/ui/walletv2/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliwallet/ui/walletv2/a$a;,
        Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0019B\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/biliwallet/ui/walletv2/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;",
        "data",
        "Lgf3/s;",
        "A0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
        "getItemCount",
        "",
        "getItemId",
        "getItemViewType",
        "Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;",
        "a",
        "Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;",
        "onAdBannerClickListener",
        "",
        "b",
        "Ljava/util/List;",
        "list",
        "<init>",
        "(Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;)V",
        "c",
        "biliwallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/biliwallet/ui/walletv2/a$a;


# instance fields
.field private final a:Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->c:Lcom/bilibili/lib/biliwallet/ui/walletv2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->b:Ljava/util/List;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->b:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;->isEmpty:Z

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;->isEmpty:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/b;->I3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/d;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/d;->J3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/lib/biliwallet/ui/walletv2/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lk71/c;->l:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/b;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/bilibili/lib/biliwallet/ui/walletv2/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lk71/c;->k:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/d;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p2
.end method
