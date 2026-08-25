.class public final Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;
.super Lmv1/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002J\"\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t0\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J$\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016R\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;",
        "Lmv1/c;",
        "",
        "Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;",
        "list",
        "Lgf3/s;",
        "A0",
        "",
        "seasonId",
        "Lkotlin/Pair;",
        "",
        "d1",
        "position",
        "itemData",
        "c1",
        "e1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "T0",
        "holder",
        "Landroid/view/View;",
        "itemView",
        "S0",
        "l0",
        "b",
        "I",
        "type",
        "Lcom/bilibili/ogv/misc/follow/d0;",
        "c",
        "Lcom/bilibili/ogv/misc/follow/d0;",
        "action",
        "",
        "d",
        "Ljava/util/List;",
        "dataList",
        "<init>",
        "(ILcom/bilibili/ogv/misc/follow/d0;)V",
        "e",
        "a",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b$a;

.field public static final f:I


# instance fields
.field private final b:I

.field private final c:Lcom/bilibili/ogv/misc/follow/d0;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->e:Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/ogv/misc/follow/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmv1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->c:Lcom/bilibili/ogv/misc/follow/d0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->d:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->z0(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lmv1/c;->b1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;

    .line 8
    .line 9
    instance-of p3, p1, Lcom/bilibili/ogv/misc/follow/adapter/SeriesHolder;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ogv/misc/follow/adapter/SeriesHolder;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/misc/follow/adapter/SeriesHolder;->d4(Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/ogv/misc/follow/adapter/SeriesHolder;->y:Lcom/bilibili/ogv/misc/follow/adapter/SeriesHolder$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->c:Lcom/bilibili/ogv/misc/follow/d0;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/ogv/misc/follow/adapter/SeriesHolder$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/ogv/misc/follow/d0;)Lcom/bilibili/ogv/misc/follow/adapter/SeriesHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c1(ILcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->l0()Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/Series;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->r0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->d:Ljava/util/List;

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->l0()Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/follow/api/entity/Series;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmv1/c;->X0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->l0()Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/Series;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final d1(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;",
            ">;>;"
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
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v7, p1, v5

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    new-instance v5, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public final e1(ILcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->l0()Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/Series;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->r0(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->l0()Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/follow/api/entity/Series;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmv1/c;->X0()V

    .line 51
    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;->l0()Lcom/bilibili/ogv/misc/follow/api/entity/Series;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/Series;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiSeriesBottomSheet$b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lmv1/c;->W0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
