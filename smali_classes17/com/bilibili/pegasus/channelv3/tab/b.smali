.class public final Lcom/bilibili/pegasus/channelv3/tab/b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0014\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/tab/b;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "",
        "Lcom/bilibili/pegasus/channelv3/tab/a;",
        "newTabs",
        "Lgf3/s;",
        "p1",
        "n1",
        "o1",
        "Landroidx/fragment/app/FragmentActivity;",
        "j",
        "Landroidx/fragment/app/FragmentActivity;",
        "fa",
        "k",
        "Ljava/util/List;",
        "tabs",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
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
.field private final j:Landroidx/fragment/app/FragmentActivity;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv3/tab/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->k:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic m1(Lcom/bilibili/pegasus/channelv3/tab/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv3/tab/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/tab/a;->c()Lcom/bilibili/lib/ui/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->j:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->j:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/pegasus/channelv3/tab/a;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv3/tab/a;->f(Ljava/lang/ref/WeakReference;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->k:Ljava/util/List;

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

.method public final n1(I)Lcom/bilibili/pegasus/channelv3/tab/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/pegasus/channelv3/tab/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public final o1(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv3/tab/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/tab/a;->a()Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->j:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x66

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->k:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/bilibili/pegasus/channelv3/tab/a;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/bilibili/pegasus/channelv3/tab/a;->f(Ljava/lang/ref/WeakReference;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final p1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv3/tab/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->k:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/tab/b;->k:Ljava/util/List;

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/pegasus/channelv3/tab/b$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lcom/bilibili/pegasus/channelv3/tab/b$a;-><init>(Ljava/util/List;Lcom/bilibili/pegasus/channelv3/tab/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/k$b;Z)Landroidx/recyclerview/widget/k$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
