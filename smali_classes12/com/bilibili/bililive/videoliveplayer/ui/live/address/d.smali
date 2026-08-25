.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;->b:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;)Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;->I3(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lyj0/i;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public V0(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;->a:Ljava/util/List;

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

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;->T0(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
