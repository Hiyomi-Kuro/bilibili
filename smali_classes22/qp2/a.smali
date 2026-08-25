.class public final Lqp2/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H\u0016R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lqp2/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;",
        "data",
        "Lgf3/s;",
        "A0",
        "",
        "getItemCount",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "",
        "a",
        "Ljava/util/List;",
        "mData",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lqp2/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqp2/a;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;

    .line 6
    .line 7
    iget-object v0, p0, Lqp2/a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->I3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lqp2/a$a;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lqp2/a$a;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p2, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;-><init>(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p2, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTheme;-><init>(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    new-instance p2, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;-><init>(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_3
    new-instance p2, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialMusic;-><init>(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_4
    new-instance p2, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialTreasureTool;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_5
    new-instance p2, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;-><init>(Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method
