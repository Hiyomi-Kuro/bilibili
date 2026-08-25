.class public Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$b;,
        Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$GameNameViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/d<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002,-B-\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00060\u0015R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/d;",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "data",
        "Lgf3/s;",
        "p4",
        "",
        "position",
        "game",
        "t4",
        "",
        "R3",
        "n",
        "Ljava/lang/String;",
        "r4",
        "()Ljava/lang/String;",
        "reportModule",
        "o",
        "Ljava/lang/Integer;",
        "backgroundColor",
        "Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$b;",
        "p",
        "Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$b;",
        "gameAdapter",
        "q",
        "Lgf3/h;",
        "q4",
        "()I",
        "padding",
        "",
        "r",
        "Z",
        "s4",
        "()Z",
        "u4",
        "(Z)V",
        "isUserNewName",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;Ljava/lang/Integer;)V",
        "b",
        "GameNameViewHolder",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/Integer;

.field private p:Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$b;

.field private final q:Lgf3/h;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V

    iput-object p3, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->o:Ljava/lang/Integer;

    .line 4
    sget-object p3, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$padding$2;->INSTANCE:Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$padding$2;

    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->q:Lgf3/h;

    .line 5
    new-instance p3, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$b;-><init>(Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;Landroid/view/LayoutInflater;)V

    iput-object p3, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->p:Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$b;

    .line 6
    iget-object p2, p2, Lnt3/a;->a:Lnt3/a$a;

    invoke-virtual {p3, p2}, Lnt3/a;->W0(Lnt3/a$a;)V

    iget-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->p:Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$b;

    .line 7
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 8
    new-instance p3, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$a;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$a;-><init>(Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 9
    new-instance p3, Lcom/bilibili/biligame/helper/h;

    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    invoke-direct {p3, v0}, Lcom/bilibili/biligame/helper/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/d;->h4(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;-><init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->p4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public p4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->p:Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t4(ILcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->p:Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->r:Z

    .line 2
    .line 3
    return-void
.end method
