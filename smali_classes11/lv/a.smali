.class public final Llv/a;
.super Lcom/bilibili/biligame/ui/template/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/template/a<",
        "Lmv/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0014\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0016\u0010\u000e\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007R\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Llv/a;",
        "Lcom/bilibili/biligame/ui/template/a;",
        "Lmv/m;",
        "Lot3/a;",
        "holder",
        "",
        "b1",
        "",
        "",
        "historyList",
        "Lgf3/s;",
        "n1",
        "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
        "discoverList",
        "m1",
        "g",
        "Z",
        "getStartExpose",
        "()Z",
        "p1",
        "(Z)V",
        "startExpose",
        "Lcom/bilibili/biligame/ui/search/j;",
        "h",
        "Lcom/bilibili/biligame/ui/search/j;",
        "k1",
        "()Lcom/bilibili/biligame/ui/search/j;",
        "o1",
        "(Lcom/bilibili/biligame/ui/search/j;)V",
        "searchCallback",
        "Lcom/bilibili/biligame/ui/search/v2/b;",
        "i",
        "Lcom/bilibili/biligame/ui/search/v2/b;",
        "l1",
        "()Lcom/bilibili/biligame/ui/search/v2/b;",
        "templateManager",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/w;",
        "lifeCycleOwner",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/w;)V",
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
.field private g:Z

.field private h:Lcom/bilibili/biligame/ui/search/j;

.field private final i:Lcom/bilibili/biligame/ui/search/v2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/template/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/biligame/ui/search/v2/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/search/v2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llv/a;->i:Lcom/bilibili/biligame/ui/search/v2/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b1(Lot3/a;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Llv/a;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic g1()Lcom/bilibili/biligame/ui/template/TemplateManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llv/a;->l1()Lcom/bilibili/biligame/ui/search/v2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1()Lcom/bilibili/biligame/ui/search/j;
    .locals 1

    .line 1
    iget-object v0, p0, Llv/a;->h:Lcom/bilibili/biligame/ui/search/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l1()Lcom/bilibili/biligame/ui/search/v2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llv/a;->i:Lcom/bilibili/biligame/ui/search/v2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/template/a;->f1()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v3, Lmv/m;

    .line 40
    .line 41
    invoke-virtual {v3}, Lmv/m;->c()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v5, v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v3, v1, Lkv/a;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v1, Lkv/a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1, p1}, Lkv/a;->b(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    move v1, v2

    .line 67
    :cond_4
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-ltz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void
.end method

.method public final n1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/template/a;->f1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v3, Lmv/m;

    .line 31
    .line 32
    invoke-virtual {v3}, Lmv/m;->c()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v5, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Lkv/b;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v1, Lkv/b;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1, p1}, Lkv/b;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move v1, v2

    .line 58
    :cond_3
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-ltz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final o1(Lcom/bilibili/biligame/ui/search/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv/a;->h:Lcom/bilibili/biligame/ui/search/j;

    .line 2
    .line 3
    return-void
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llv/a;->g:Z

    .line 2
    .line 3
    return-void
.end method
