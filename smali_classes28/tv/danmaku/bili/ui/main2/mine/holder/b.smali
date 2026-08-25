.class public Ltv/danmaku/bili/ui/main2/mine/holder/b;
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


# static fields
.field public static d:I = 0x1

.field public static e:I = 0x3


# instance fields
.field private a:Lcom/bilibili/lib/homepage/mine/MenuGroup;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/bili/ui/main2/mine/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/main2/mine/y;)V
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
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->c:Ltv/danmaku/bili/ui/main2/mine/y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public S0(Ljava/util/List;Lcom/bilibili/lib/homepage/mine/MenuGroup;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/homepage/mine/MenuGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
            ">;",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 2
    .line 3
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->b:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 8
    .line 9
    instance-of v0, p1, Ltv/danmaku/bili/ui/main2/mine/holder/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ltv/danmaku/bili/ui/main2/mine/holder/f;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/ui/main2/mine/holder/f;->I3(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lcom/bilibili/lib/homepage/mine/MenuGroup;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/ui/main2/mine/holder/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ltv/danmaku/bili/ui/main2/mine/holder/c;

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/ui/main2/mine/holder/c;->I3(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lcom/bilibili/lib/homepage/mine/MenuGroup;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/ui/main2/mine/holder/d;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Ltv/danmaku/bili/ui/main2/mine/holder/d;

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/ui/main2/mine/holder/d;->I3(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lcom/bilibili/lib/homepage/mine/MenuGroup;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 8
    .line 9
    iget p2, p2, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->type:I

    .line 10
    .line 11
    sget v0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->d:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->c:Ltv/danmaku/bili/ui/main2/mine/y;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/f;->P3(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main2/mine/y;)Ltv/danmaku/bili/ui/main2/mine/holder/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget v0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->e:I

    .line 23
    .line 24
    if-ne v0, p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->c:Ltv/danmaku/bili/ui/main2/mine/y;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/d;->N3(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main2/mine/y;)Ltv/danmaku/bili/ui/main2/mine/holder/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/b;->c:Ltv/danmaku/bili/ui/main2/mine/y;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/c;->N3(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main2/mine/y;)Ltv/danmaku/bili/ui/main2/mine/holder/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
