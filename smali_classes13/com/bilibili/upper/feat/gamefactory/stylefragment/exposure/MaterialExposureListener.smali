.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R$\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "onExposure",
        "b",
        "I",
        "previousBeginPosition",
        "c",
        "previousEndPosition",
        "<init>",
        "(Lsf3/l;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;->a:Lsf3/l;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;->b:I

    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;-><init>(Lsf3/l;)V

    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;->a:Lsf3/l;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p2, v0

    .line 22
    :goto_0
    if-nez p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object p2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    new-instance p3, Lxf3/l;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lxf3/l;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener$onScrolled$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener$onScrolled$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, -0x1

    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;->a:Lsf3/l;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;->b:I

    .line 102
    .line 103
    iput p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureListener;->c:I

    .line 104
    .line 105
    return-void
.end method
