.class public final Lt12/c;
.super Lcom/bilibili/inline/fetcher/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0014J\u001e\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lt12/c;",
        "Lcom/bilibili/inline/fetcher/b;",
        "Lcom/bilibili/inline/card/d;",
        "inlineCard",
        "Lgf3/s;",
        "m",
        "card",
        "",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/inline/panel/c;",
        "b",
        "d",
        "Lt12/b;",
        "e",
        "Lt12/b;",
        "inlineAutoPlayControl",
        "",
        "f",
        "I",
        "heightPercentage",
        "Li51/b;",
        "page",
        "Lcom/bilibili/pegasus/promo/e;",
        "autoPlayParams",
        "Lcom/bilibili/inline/fetcher/c$a;",
        "checker",
        "<init>",
        "(Li51/b;Lcom/bilibili/pegasus/promo/e;Lt12/b;ILcom/bilibili/inline/fetcher/c$a;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lt12/b;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li51/b;Lcom/bilibili/pegasus/promo/e;Lt12/b;ILcom/bilibili/inline/fetcher/c$a;)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p5}, Lcom/bilibili/inline/fetcher/b;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V

    iput-object p3, p0, Lt12/c;->e:Lt12/b;

    iput p4, p0, Lt12/c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Li51/b;Lcom/bilibili/pegasus/promo/e;Lt12/b;ILcom/bilibili/inline/fetcher/c$a;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/16 p4, 0x64

    const/16 v4, 0x64

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 1
    new-instance p5, Lt12/c$a;

    invoke-direct {p5, p2, v4}, Lt12/c$a;-><init>(Lcom/bilibili/pegasus/promo/e;I)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lt12/c;-><init>(Li51/b;Lcom/bilibili/pegasus/promo/e;Lt12/b;ILcom/bilibili/inline/fetcher/c$a;)V

    return-void
.end method

.method private final m(Lcom/bilibili/inline/card/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lt12/c;->i(Lcom/bilibili/inline/card/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->PLAYING:Lcom/bilibili/inline/card/CardPlayState;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->PAUSE:Lcom/bilibili/inline/card/CardPlayState;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->g()Li51/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Li51/b;->d7()Lg51/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/fetcher/b;->k(Lcom/bilibili/inline/card/d;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/fetcher/b;->j(Lcom/bilibili/inline/card/d;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/bilibili/inline/card/PlayReason;->INLINE_SCROLL_TO_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Lt12/c;->i(Lcom/bilibili/inline/card/d;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->f()Ljava/util/LinkedList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/LinkedList;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/inline/card/d<",
            "Lcom/bilibili/inline/panel/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->f()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->f()Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lt12/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->f()Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lt12/c$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lt12/c$b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->f()Ljava/util/LinkedList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method protected d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v1, v0, :cond_3

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/bilibili/inline/card/i;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/bilibili/inline/card/i;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/bilibili/inline/card/i;->g1()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lt12/c;->e:Lt12/b;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lcom/bilibili/inline/card/i;->k2(Lcom/bilibili/inline/card/i$a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcom/bilibili/inline/card/i;->getInlineCards()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/bilibili/inline/card/d;

    .line 67
    .line 68
    invoke-direct {p0, v4}, Lt12/c;->m(Lcom/bilibili/inline/card/d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v3, v2, Lcom/bilibili/inline/card/d;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    check-cast v2, Lcom/bilibili/inline/card/d;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lt12/c;->m(Lcom/bilibili/inline/card/d;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method protected i(Lcom/bilibili/inline/card/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->a()Lcom/bilibili/inline/fetcher/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/inline/fetcher/c$a;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
