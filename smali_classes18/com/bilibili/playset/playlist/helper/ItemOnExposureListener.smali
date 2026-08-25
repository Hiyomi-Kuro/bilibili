.class public final Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\t\u001a\u00020\u0007R$\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "reset",
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
        "playset_apinkRelease"
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

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

    iput-object p1, p0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->a:Lsf3/l;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->b:I

    iput p1, p0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;-><init>(Lsf3/l;)V

    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->c:I

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
    iget-object p2, p0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->a:Lsf3/l;

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
    move-result-object p1

    .line 13
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance p3, Lxf3/l;

    .line 33
    .line 34
    invoke-direct {p3, p2, p1}, Lxf3/l;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener$onScrolled$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener$onScrolled$1;-><init>(Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->a:Lsf3/l;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput p2, p0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->b:I

    .line 83
    .line 84
    iput p1, p0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->c:I

    .line 85
    .line 86
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->b:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->c:I

    .line 5
    .line 6
    return-void
.end method
