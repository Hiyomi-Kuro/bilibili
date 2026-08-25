.class public final Lcom/bilibili/search2/result/holder/ugc/e;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010)J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0011\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/ugc/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/search2/api/VideoTimeAxisItem;",
        "list",
        "Lgf3/s;",
        "U0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
        "onViewAttachedToWindow",
        "getItemCount",
        "Lcom/bilibili/search2/result/holder/ugc/a;",
        "a",
        "Lcom/bilibili/search2/result/holder/ugc/a;",
        "listener",
        "b",
        "Ljava/util/List;",
        "data",
        "",
        "c",
        "F",
        "()F",
        "T0",
        "(F)V",
        "itemCount",
        "Lcom/bilibili/search2/api/SearchVideoItem;",
        "d",
        "Lcom/bilibili/search2/api/SearchVideoItem;",
        "getCardData",
        "()Lcom/bilibili/search2/api/SearchVideoItem;",
        "S0",
        "(Lcom/bilibili/search2/api/SearchVideoItem;)V",
        "cardData",
        "<init>",
        "(Lcom/bilibili/search2/result/holder/ugc/a;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/search2/result/holder/ugc/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/VideoTimeAxisItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:Lcom/bilibili/search2/api/SearchVideoItem;


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/result/holder/ugc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/e;->a:Lcom/bilibili/search2/result/holder/ugc/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/e;->b:Ljava/util/List;

    .line 12
    .line 13
    const/high16 p1, 0x40600000    # 3.5f

    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/e;->c:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final S0(Lcom/bilibili/search2/api/SearchVideoItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/e;->d:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 2
    .line 3
    return-void
.end method

.method public final T0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/e;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final U0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/VideoTimeAxisItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/e;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/e;->b:Ljava/util/List;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/search2/result/holder/ugc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/search2/result/holder/ugc/f;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/search2/api/VideoTimeAxisItem;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/e;->a:Lcom/bilibili/search2/result/holder/ugc/a;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/search2/result/holder/ugc/e;->c:F

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/search2/result/holder/ugc/f;->J3(Lcom/bilibili/search2/api/VideoTimeAxisItem;Lcom/bilibili/search2/result/holder/ugc/a;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/search2/result/holder/ugc/j;

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
    sget v1, Lhl/g;->B0:I

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
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/e;->d:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lcom/bilibili/search2/result/holder/ugc/j;-><init>(Landroid/view/View;Lcom/bilibili/search2/api/SearchVideoItem;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/search2/result/holder/ugc/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/search2/result/holder/ugc/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/ugc/f;->I3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
