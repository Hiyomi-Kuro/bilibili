.class public final Lzs0/o;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lzs0/o;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "a",
        "I",
        "stickyItemPosition",
        "Lkotlin/Function1;",
        "Lzs0/t;",
        "b",
        "Lsf3/l;",
        "onStickyChanged",
        "value",
        "c",
        "Lzs0/t;",
        "g",
        "(Lzs0/t;)V",
        "stickyStatus",
        "<init>",
        "(ILsf3/l;)V",
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
.field private final a:I

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lzs0/t;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lzs0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Lzs0/t;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzs0/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzs0/o;->b:Lsf3/l;

    .line 7
    .line 8
    new-instance p1, Lzs0/t$b$a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lzs0/t$b$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzs0/o;->c:Lzs0/t;

    .line 15
    .line 16
    return-void
.end method

.method private final g(Lzs0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0/o;->c:Lzs0/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzs0/o;->b:Lsf3/l;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lzs0/o;->c:Lzs0/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v0, p0, Lzs0/o;->a:I

    .line 33
    .line 34
    if-ge p2, v0, :cond_2

    .line 35
    .line 36
    new-instance p2, Lzs0/t$b$a;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lzs0/t$b$a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    new-instance p2, Lzs0/t$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p2, v0, v1, p3}, Lzs0/t$a;-><init>(III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p2, Lzs0/t$b$b;

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lzs0/t$b$b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-direct {p0, p2}, Lzs0/o;->g(Lzs0/t;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "top = "

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "StickyScrollListener"

    .line 88
    .line 89
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_2
    new-instance p1, Lzs0/t$b$a;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lzs0/t$b$a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lzs0/o;->g(Lzs0/t;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance p1, Lzs0/t$b$a;

    .line 103
    .line 104
    invoke-direct {p1, p3}, Lzs0/t$b$a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lzs0/o;->g(Lzs0/t;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
