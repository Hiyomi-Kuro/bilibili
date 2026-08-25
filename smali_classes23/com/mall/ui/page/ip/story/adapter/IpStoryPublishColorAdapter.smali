.class public final Lcom/mall/ui/page/ip/story/adapter/IpStoryPublishColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mall/ui/page/ip/story/adapter/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/story/adapter/IpStoryPublishColorAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mall/ui/page/ip/story/adapter/g;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "V0",
        "getItemCount",
        "Lgf3/s;",
        "T0",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lcom/mall/ui/page/ip/story/adapter/IpStoryPublishColorAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/story/adapter/IpStoryPublishColorAdapter;->U0(Lcom/mall/ui/page/ip/story/adapter/IpStoryPublishColorAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/mall/ui/page/ip/story/adapter/IpStoryPublishColorAdapter;ILandroid/view/View;)V
    .locals 11

    .line 1
    sget-object p2, Lcom/mall/logic/page/ip/b;->a:Lcom/mall/logic/page/ip/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mall/logic/page/ip/b;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    invoke-virtual {v2, v4}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/mall/common/coroutine/CoroutinesExKt;->g()Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v8, Lcom/mall/ui/page/ip/story/adapter/IpStoryPublishColorAdapter$onBindViewHolder$1$1$1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v8, v2, v1}, Lcom/mall/ui/page/ip/story/adapter/IpStoryPublishColorAdapter$onBindViewHolder$1$1$1;-><init>(Lcom/mall/data/page/ipstory/bean/IpStoryColor;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    :cond_2
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public T0(Lcom/mall/ui/page/ip/story/adapter/g;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/b;->a:Lcom/mall/logic/page/ip/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/b;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/ip/story/adapter/g;->I3(Lcom/mall/data/page/ipstory/bean/IpStoryColor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Lcom/mall/ui/page/ip/story/adapter/f;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcom/mall/ui/page/ip/story/adapter/f;-><init>(Lcom/mall/ui/page/ip/story/adapter/IpStoryPublishColorAdapter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/ip/story/adapter/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lc13/f;->D0:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/mall/ui/page/ip/story/adapter/g;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/mall/ui/page/ip/story/adapter/g;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/b;->a:Lcom/mall/logic/page/ip/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/b;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/ip/story/adapter/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/story/adapter/IpStoryPublishColorAdapter;->T0(Lcom/mall/ui/page/ip/story/adapter/g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/story/adapter/IpStoryPublishColorAdapter;->V0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/ip/story/adapter/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
