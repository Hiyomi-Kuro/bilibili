.class public abstract Lcom/bilibili/search2/stardust/hot/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/stardust/hot/a$a;,
        Lcom/bilibili/search2/stardust/hot/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/search2/stardust/hot/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0018B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H&R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u00060\u0017R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/search2/stardust/hot/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/search2/stardust/hot/a$a;",
        "",
        "Lcom/bilibili/search2/api/SearchRank;",
        "ranks",
        "Lgf3/s;",
        "S0",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "pos",
        "V0",
        "holder",
        "U0",
        "getItemCount",
        "",
        "T0",
        "rank",
        "W0",
        "a",
        "Ljava/util/List;",
        "mRanks",
        "Lcom/bilibili/search2/stardust/hot/a$b;",
        "b",
        "Lcom/bilibili/search2/stardust/hot/a$b;",
        "mOnItemClickListener",
        "<init>",
        "()V",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchRank;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/search2/stardust/hot/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/search2/stardust/hot/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/search2/stardust/hot/a$b;-><init>(Lcom/bilibili/search2/stardust/hot/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/search2/stardust/hot/a;->b:Lcom/bilibili/search2/stardust/hot/a$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchRank;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/stardust/hot/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract T0()Ljava/lang/String;
.end method

.method public U0(Lcom/bilibili/search2/stardust/hot/a$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/stardust/hot/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/search2/api/SearchRank;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/stardust/hot/a$a;->I3()Lcom/bilibili/search2/stardust/hot/HotRankItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/search2/stardust/hot/a;->T0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lcom/bilibili/search2/stardust/hot/HotRankItem;->d(Lcom/bilibili/search2/api/SearchRank;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lhl/f;->W5:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/search2/stardust/hot/a;->b:Lcom/bilibili/search2/stardust/hot/a$b;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/stardust/hot/a$a;
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/search2/stardust/hot/a$a;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/search2/stardust/hot/HotRankItem;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/bilibili/search2/stardust/hot/HotRankItem;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/bilibili/search2/stardust/hot/a$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public abstract W0(Lcom/bilibili/search2/api/SearchRank;)V
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/stardust/hot/a;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/search2/stardust/hot/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/stardust/hot/a;->U0(Lcom/bilibili/search2/stardust/hot/a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/stardust/hot/a;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/stardust/hot/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
