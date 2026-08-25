.class public abstract Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003J\u0006\u0010\u0007\u001a\u00020\u0005J\u0017\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016R!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;",
        "T",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "data",
        "Lgf3/s;",
        "j",
        "c",
        "",
        "position",
        "g",
        "(I)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "e",
        "(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;",
        "item",
        "i",
        "(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;",
        "getItem",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "instantiateItem",
        "getCount",
        "object",
        "getItemPosition",
        "",
        "getPageTitle",
        "h",
        "Landroid/util/SparseArray;",
        "a",
        "Lgf3/h;",
        "f",
        "()Landroid/util/SparseArray;",
        "fragments",
        "",
        "b",
        "d",
        "()Ljava/util/List;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "behavior",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;I)V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    sget-object p1, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter$fragments$2;->INSTANCE:Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter$fragments$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->a:Lgf3/h;

    .line 4
    sget-object p1, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter$data$2;->INSTANCE:Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter$data$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->b:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->f()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    return-object p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->i(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->h(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p2}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract i(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->f()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
