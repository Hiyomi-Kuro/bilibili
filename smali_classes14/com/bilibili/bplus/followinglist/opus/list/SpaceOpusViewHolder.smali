.class public final Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007R\u0014\u0010\u000e\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;",
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "O3",
        "Lcom/bilibili/bplus/followinglist/opus/list/component/b;",
        "uiComponent",
        "L3",
        "K3",
        "N3",
        "M3",
        "a",
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        "viewEntry",
        "b",
        "Lcom/bilibili/bplus/followinglist/opus/list/component/b;",
        "J3",
        "()Lcom/bilibili/bplus/followinglist/opus/list/component/b;",
        "setHolderUiComponent",
        "(Lcom/bilibili/bplus/followinglist/opus/list/component/b;)V",
        "holderUiComponent",
        "Lkotlinx/coroutines/h0;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "holderScope",
        "<init>",
        "(Lcom/bilibili/app/gemini/base/ui/e$c;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/gemini/base/ui/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bplus/followinglist/opus/list/component/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/opus/list/component/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/gemini/base/ui/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/gemini/base/ui/e$c;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->a:Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->a:Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O3()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->c:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final J3()Lcom/bilibili/bplus/followinglist/opus/list/component/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followinglist/opus/list/component/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->b:Lcom/bilibili/bplus/followinglist/opus/list/component/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->c:Lkotlinx/coroutines/h0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 31
    .line 32
    new-instance v5, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder$onAttachToWindow$1$1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v5, p0, v0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder$onAttachToWindow$1$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->b:Lcom/bilibili/bplus/followinglist/opus/list/component/b;

    .line 54
    .line 55
    instance-of v2, v2, Lcom/bilibili/bplus/followinglist/opus/list/a;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->setFullSpan(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->setFullSpan(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final L3(Lcom/bilibili/bplus/followinglist/opus/list/component/b;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/list/component/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->b:Lcom/bilibili/bplus/followinglist/opus/list/component/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->O3()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->b:Lcom/bilibili/bplus/followinglist/opus/list/component/b;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->c:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 32
    .line 33
    new-instance v4, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder$onBind$1$1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v4, p1, p0, v0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder$onBind$1$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/component/b;Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final M3()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N3()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->b:Lcom/bilibili/bplus/followinglist/opus/list/component/b;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->O3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
