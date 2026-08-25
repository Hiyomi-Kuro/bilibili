.class public Lcom/bilibili/inline/fetcher/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/fetcher/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0014\u0010\u000e\u001a\u00020\r2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0014J\u0014\u0010\u000f\u001a\u00020\r2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0014J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u000e\u0010\u0012\u001a\u00020\u0011*\u0006\u0012\u0002\u0008\u00030\u0005J\u0014\u0010\u0013\u001a\u00020\r2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0004R\u001a\u0010\u0018\u001a\u00020\u00148\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u001d8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R&\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/inline/fetcher/b;",
        "Lcom/bilibili/inline/fetcher/c;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/inline/panel/c;",
        "b",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/inline/fetcher/c$a;",
        "a",
        "card",
        "",
        "k",
        "i",
        "d",
        "",
        "h",
        "j",
        "Li51/b;",
        "Li51/b;",
        "g",
        "()Li51/b;",
        "page",
        "Lcom/bilibili/inline/fetcher/c$a;",
        "e",
        "()Lcom/bilibili/inline/fetcher/c$a;",
        "checker",
        "",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "Ljava/util/LinkedList;",
        "f",
        "()Ljava/util/LinkedList;",
        "inlineCards",
        "l",
        "()Z",
        "isVideoFloat",
        "<init>",
        "(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Li51/b;

.field private final b:Lcom/bilibili/inline/fetcher/c$a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/inline/card/d<",
            "Lcom/bilibili/inline/panel/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/inline/fetcher/b;->a:Li51/b;

    iput-object p2, p0, Lcom/bilibili/inline/fetcher/b;->b:Lcom/bilibili/inline/fetcher/c$a;

    const-string p1, "DefaultInlineFetcher"

    iput-object p1, p0, Lcom/bilibili/inline/fetcher/b;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/inline/fetcher/b;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lcom/bilibili/inline/fetcher/a;

    invoke-direct {p1}, Lcom/bilibili/inline/fetcher/a;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;-><init>(IIFILkotlin/jvm/internal/i;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/inline/fetcher/b;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/inline/fetcher/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/fetcher/b;->b:Lcom/bilibili/inline/fetcher/c$a;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/bilibili/inline/fetcher/b;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/inline/fetcher/b;->d:Ljava/util/LinkedList;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/fetcher/b;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/inline/fetcher/b;->d:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/inline/fetcher/b$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/inline/fetcher/b$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->c()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/inline/fetcher/b;->d:Ljava/util/LinkedList;

    .line 39
    .line 40
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
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
    instance-of v3, v2, Lcom/bilibili/inline/card/d;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Lcom/bilibili/inline/card/d;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/bilibili/inline/fetcher/b;->j(Lcom/bilibili/inline/card/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/inline/fetcher/b;->b:Lcom/bilibili/inline/fetcher/c$a;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lcom/bilibili/inline/fetcher/c$a;->a(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/inline/fetcher/b;->d:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bilibili/inline/fetcher/b;->k(Lcom/bilibili/inline/card/d;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/bilibili/inline/fetcher/b;->i(Lcom/bilibili/inline/card/d;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/inline/fetcher/b;->d:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method protected final e()Lcom/bilibili/inline/fetcher/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/fetcher/b;->b:Lcom/bilibili/inline/fetcher/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/inline/card/d<",
            "Lcom/bilibili/inline/panel/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/fetcher/b;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Li51/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/fetcher/b;->a:Li51/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/bilibili/inline/card/d;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/bilibili/inline/card/g;->getPriority()Lcom/bilibili/inline/card/Priority;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/inline/card/Priority;->getPriorityInt()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
    iget-object v0, p0, Lcom/bilibili/inline/fetcher/b;->b:Lcom/bilibili/inline/fetcher/c$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/inline/fetcher/c$a;->a(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final j(Lcom/bilibili/inline/card/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/bilibili/inline/card/CardPlayState;->PLAYING:Lcom/bilibili/inline/card/CardPlayState;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/inline/card/CardPlayState;->PAUSE:Lcom/bilibili/inline/card/CardPlayState;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method protected k(Lcom/bilibili/inline/card/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/inline/fetcher/b;->a:Li51/b;

    .line 10
    .line 11
    invoke-interface {v0}, Li51/b;->Hp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lcom/bilibili/inline/card/b;->getCardPlayable(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected l()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/inline/utils/InlineExtensionKt;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/bilibili/inline/utils/InlineExtensionKt;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "find card float video: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " or live float video "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "DescendingInlineFetcher"

    .line 35
    .line 36
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0
.end method
