.class public final Lcom/bilibili/biligame/ui/discover2/viewholder/topic/b;
.super Lcom/bilibili/inline/fetcher/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0014J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/viewholder/topic/b;",
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
        "d",
        "Lcom/bilibili/inline/card/i$a;",
        "e",
        "Lcom/bilibili/inline/card/i$a;",
        "inlineAutoPlayControl",
        "Li51/b;",
        "page",
        "<init>",
        "(Li51/b;Lcom/bilibili/inline/card/i$a;)V",
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
.field private final e:Lcom/bilibili/inline/card/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li51/b;Lcom/bilibili/inline/card/i$a;)V
    .locals 7

    .line 3
    new-instance v6, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;-><init>(IIFILkotlin/jvm/internal/i;)V

    invoke-direct {p0, p1, v6}, Lcom/bilibili/inline/fetcher/b;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V

    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/b;->e:Lcom/bilibili/inline/card/i$a;

    return-void
.end method

.method public synthetic constructor <init>(Li51/b;Lcom/bilibili/inline/card/i$a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lcom/bilibili/inline/fetcher/a;

    invoke-direct {p1}, Lcom/bilibili/inline/fetcher/a;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/b;-><init>(Li51/b;Lcom/bilibili/inline/card/i$a;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/fetcher/b;->j(Lcom/bilibili/inline/card/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->e()Lcom/bilibili/inline/fetcher/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/inline/fetcher/c$a;->a(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->f()Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/fetcher/b;->k(Lcom/bilibili/inline/card/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/b;->i(Lcom/bilibili/inline/card/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->f()Ljava/util/LinkedList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
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
    iget-object v4, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/b;->e:Lcom/bilibili/inline/card/i$a;

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
    invoke-direct {p0, v4}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/b;->m(Lcom/bilibili/inline/card/d;)V

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
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/b;->m(Lcom/bilibili/inline/card/d;)V

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
