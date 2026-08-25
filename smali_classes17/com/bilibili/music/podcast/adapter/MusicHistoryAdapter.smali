.class public final Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;
.super Lcom/bilibili/music/podcast/adapter/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;,
        Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001:\u00029:B\u0007\u00a2\u0006\u0004\u00087\u00108J(\u0010\u0008\u001a\u00020\u00052 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006J\u0010\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0014J$\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0018\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001cH\u0007J\u0018\u0010\u001f\u001a\u00020\u00052\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001cH\u0007J\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004R&\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00030&j\u0008\u0012\u0004\u0012\u00020\u0003`\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R0\u0010-\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002j\u0004\u0018\u0001`\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;",
        "Lcom/bilibili/music/podcast/adapter/c;",
        "Lkotlin/Function2;",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/music/podcast/adapter/HistoryItemClickListener;",
        "itemClickListener",
        "i1",
        "Lcom/bilibili/music/podcast/utils/r;",
        "scrollStateListener",
        "j1",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lot3/a;",
        "Z0",
        "holder",
        "Landroid/view/View;",
        "itemView",
        "Y0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "getItemCount",
        "f1",
        "",
        "mFavItemDetailList",
        "A0",
        "d1",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "h1",
        "first",
        "end",
        "e1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "mList",
        "e",
        "Lsf3/p;",
        "mItemClickListener",
        "f",
        "Landroid/view/View$OnClickListener;",
        "mFooterClickListener",
        "g",
        "Lcom/bilibili/music/podcast/utils/r;",
        "mScrollStateListener",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "<init>",
        "()V",
        "a",
        "HistoryItemViewHolder",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View$OnClickListener;

.field private g:Lcom/bilibili/music/podcast/utils/r;

.field private h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/adapter/c;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c1(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->g1(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g1(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->g:Lcom/bilibili/music/podcast/utils/r;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bilibili/music/podcast/utils/r;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method protected Y0(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/music/podcast/adapter/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->f:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    instance-of p3, p1, Llr1/b;

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setReportPosition(I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Llr1/b;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, p3, v0}, Llr1/b;->J3(ILjava/util/ArrayList;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method protected Z0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;->e:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->e:Lsf3/p;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p0, v0}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;Lsf3/p;)Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;->m:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->e:Lsf3/p;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p0, v0}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;Lsf3/p;)Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$HistoryItemViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final d1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final e1(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-gt p1, p2, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->isReported()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public f1(Lot3/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/music/podcast/adapter/g0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/bilibili/music/podcast/adapter/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayable()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    :goto_0
    return p1
.end method

.method public final h1(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final i1(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->e:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final j1(Lcom/bilibili/music/podcast/utils/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->g:Lcom/bilibili/music/podcast/utils/r;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->f1(Lot3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
