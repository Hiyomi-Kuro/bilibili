.class public final Lcom/bilibili/bilipay/ui/adapter/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bilipay/ui/adapter/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/adapter/h;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bilipay/ui/adapter/k;",
        "",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "list",
        "Lgf3/s;",
        "A0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "T0",
        "getItemCount",
        "a",
        "Ljava/util/List;",
        "mList",
        "Lqm0/d;",
        "b",
        "Lqm0/d;",
        "diffHelper",
        "<init>",
        "(Ljava/util/List;)V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqm0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/h;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lqm0/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lqm0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/h;->b:Lqm0/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lqm0/c;->h(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lqm0/g;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lqm0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lqm0/c;->g(Landroidx/recyclerview/widget/w;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bilipay/ui/adapter/h;Lcom/bilibili/bilipay/base/entity/ChannelInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bilipay/ui/adapter/h;->U0(Lcom/bilibili/bilipay/ui/adapter/h;Lcom/bilibili/bilipay/base/entity/ChannelInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/bilipay/ui/adapter/h;Lcom/bilibili/bilipay/base/entity/ChannelInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bilipay/ui/adapter/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setCheck(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/adapter/h;->b:Lqm0/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqm0/c;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/h;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/h;->b:Lqm0/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqm0/c;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T0(Lcom/bilibili/bilipay/ui/adapter/k;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/h;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/bilipay/ui/adapter/k;->K3(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance p2, Lcom/bilibili/bilipay/ui/adapter/g;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lcom/bilibili/bilipay/ui/adapter/g;-><init>(Lcom/bilibili/bilipay/ui/adapter/h;Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/bilipay/ui/adapter/k;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/bilipay/ui/adapter/k;

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
    sget v1, Llm0/b;->g:I

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
    invoke-direct {p2, p1}, Lcom/bilibili/bilipay/ui/adapter/k;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/h;->b:Lqm0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm0/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/ui/adapter/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilipay/ui/adapter/h;->T0(Lcom/bilibili/bilipay/ui/adapter/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilipay/ui/adapter/h;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/bilipay/ui/adapter/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
