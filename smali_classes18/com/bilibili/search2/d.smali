.class public final Lcom/bilibili/search2/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/search2/d;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "g",
        "Lcom/bilibili/search2/b;",
        "listener",
        "Lgf3/s;",
        "d",
        "",
        "visible",
        "e",
        "h",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "f",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "b",
        "Ljava/util/List;",
        "mListeners",
        "c",
        "Z",
        "mCurrentIsScroll",
        "mCurrentIsVisible",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "mScrollListener",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
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
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private final e:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/search2/d;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/search2/d$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/search2/d$b;-><init>(Lcom/bilibili/search2/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/search2/d;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/search2/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/search2/d$a;-><init>(Lcom/bilibili/search2/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/search2/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/search2/d;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/search2/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/search2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/d;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/search2/b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/search2/b;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/search2/b;->attach()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/search2/d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/search2/b;->E0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/d;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/search2/d;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/search2/d;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/d;->b:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/search2/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bilibili/search2/b;->B1()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v1}, Lcom/bilibili/search2/b;->J2()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final f()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/d;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/bilibili/search2/b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/search2/b;->J2()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/search2/b;->detach()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/d;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
