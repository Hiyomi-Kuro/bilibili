.class public final Lyq0/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzs0/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000e\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000eR\"\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lyq0/e;",
        "Lzs0/s;",
        "",
        "pos",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "Lgf3/s;",
        "d",
        "mappedPos",
        "",
        "b",
        "a",
        "Lkotlin/Function1;",
        "posMapper",
        "Lzs0/m;",
        "c",
        "Lsf3/l;",
        "dataGetter",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "dataMapper",
        "<init>",
        "(Lsf3/l;Lsf3/l;)V",
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
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq0/e;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lyq0/e;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method private final d(ILcom/bilibili/bplus/followinglist/model/e0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 24
    .line 25
    instance-of v1, v1, Lcom/bilibili/bplus/followinglist/model/q4;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v0

    .line 31
    :goto_0
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/q4;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/q4;

    .line 37
    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/q4;->n0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/q4;->n0()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/protobuf/Any;

    .line 62
    .line 63
    iget-object p2, p0, Lyq0/e;->b:Lsf3/l;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;->d(Landroid/view/View;Lcom/google/protobuf/Any;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyq0/e;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 39
    .line 40
    instance-of v4, v4, Lcom/bilibili/bplus/followinglist/model/q4;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, p2}, Lyq0/e;->d(ILcom/bilibili/bplus/followinglist/model/e0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v1
.end method

.method public final c(Lsf3/l;)Lzs0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lzs0/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzs0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzs0/m;-><init>(Lzs0/s;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
