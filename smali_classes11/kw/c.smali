.class public final Lkw/c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkw/c;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "",
        "orientation",
        "Lgf3/s;",
        "c",
        "b",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "getItemOffsets",
        "space",
        "a",
        "I",
        "spaceType",
        "<init>",
        "(II)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lkw/c$a;

.field public static final d:I


# instance fields
.field private a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkw/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkw/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkw/c;->c:Lkw/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkw/c;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lkw/c;->a:I

    iput p2, p0, Lkw/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkw/c;-><init>(II)V

    return-void
.end method

.method private final b(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lkw/c;->a:I

    .line 4
    .line 5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lkw/c;->a:I

    .line 9
    .line 10
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private final c(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lkw/c;->a:I

    .line 4
    .line 5
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lkw/c;->a:I

    .line 9
    .line 10
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkw/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x3

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget p2, p0, Lkw/c;->b:I

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-ne p2, p3, :cond_6

    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1, v0}, Lkw/c;->c(Landroid/graphics/Rect;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    add-int/lit8 p4, p4, -0x1

    .line 45
    .line 46
    if-ne p2, p4, :cond_5

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lkw/c;->c(Landroid/graphics/Rect;I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lkw/c;->b:I

    .line 52
    .line 53
    const/4 p4, 0x2

    .line 54
    if-eq p2, p4, :cond_4

    .line 55
    .line 56
    if-ne p2, p3, :cond_6

    .line 57
    .line 58
    :cond_4
    invoke-direct {p0, p1, v0}, Lkw/c;->b(Landroid/graphics/Rect;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-direct {p0, p1, v0}, Lkw/c;->c(Landroid/graphics/Rect;I)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_1
    return-void
.end method
