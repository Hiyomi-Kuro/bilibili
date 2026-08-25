.class public final Lcom/bilibili/campus/tabdetail/b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0014\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/campus/tabdetail/b;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "",
        "n1",
        "getItemCount",
        "position",
        "",
        "getItemId",
        "itemId",
        "",
        "T0",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "",
        "Lcom/bilibili/campus/model/r;",
        "newList",
        "Lgf3/s;",
        "r1",
        "o1",
        "Landroidx/fragment/app/FragmentManager;",
        "j",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroid/content/Context;",
        "k",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/campus/tabdetail/l;",
        "l",
        "Ljava/util/List;",
        "clazzList",
        "Lcom/bilibili/campus/tabdetail/m;",
        "m",
        "Lcom/bilibili/campus/tabdetail/m;",
        "getPageLifecycleListener",
        "()Lcom/bilibili/campus/tabdetail/m;",
        "q1",
        "(Lcom/bilibili/campus/tabdetail/m;)V",
        "pageLifecycleListener",
        "Landroidx/lifecycle/t;",
        "n",
        "Landroidx/lifecycle/t;",
        "pageLifecycleObserver",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Landroidx/fragment/app/FragmentManager;

.field private final k:Landroid/content/Context;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/campus/tabdetail/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/campus/tabdetail/m;

.field private final n:Landroidx/lifecycle/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/tabdetail/b;->j:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/campus/tabdetail/b;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/campus/tabdetail/b;->l:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/campus/tabdetail/a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/campus/tabdetail/a;-><init>(Lcom/bilibili/campus/tabdetail/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/campus/tabdetail/b;->n:Landroidx/lifecycle/t;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m1(Lcom/bilibili/campus/tabdetail/b;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/campus/tabdetail/b;->p1(Lcom/bilibili/campus/tabdetail/b;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n1(Landroidx/lifecycle/w;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/campus/tabdetail/b;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lxf3/q;->F(II)Lxf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/bilibili/campus/tabdetail/b;->o1(I)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, -0x1

    .line 49
    :goto_1
    return p1
.end method

.method private static final p1(Lcom/bilibili/campus/tabdetail/b;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/tabdetail/b;->n1(Landroidx/lifecycle/w;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/campus/tabdetail/b;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/campus/tabdetail/b;->m:Lcom/bilibili/campus/tabdetail/m;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcom/bilibili/campus/tabdetail/m;->onPageLifecycleEvent(ILandroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public T0(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/b;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/campus/tabdetail/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/campus/tabdetail/l;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v1, v3, p1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    :goto_0
    return v2
.end method

.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/b;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/campus/tabdetail/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/campus/tabdetail/l;->c()Lcom/bilibili/lib/ui/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/campus/tabdetail/b;->j:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/campus/tabdetail/b;->k:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/campus/tabdetail/l;->e(Ljava/lang/ref/WeakReference;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/b;->n:Landroidx/lifecycle/t;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/b;->l:Ljava/util/List;

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

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/b;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/campus/tabdetail/l;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/campus/tabdetail/l;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public final o1(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/b;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/campus/tabdetail/l;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/campus/tabdetail/l;->a()Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final q1(Lcom/bilibili/campus/tabdetail/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabdetail/b;->m:Lcom/bilibili/campus/tabdetail/m;

    .line 2
    .line 3
    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/campus/tabdetail/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/b;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/campus/tabdetail/b;->l:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/campus/tabdetail/b$a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/bilibili/campus/tabdetail/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/k$b;Z)Landroidx/recyclerview/widget/k$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
