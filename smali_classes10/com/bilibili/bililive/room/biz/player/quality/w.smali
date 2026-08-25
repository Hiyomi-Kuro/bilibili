.class public final Lcom/bilibili/bililive/room/biz/player/quality/w;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/quality/w;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "",
        "a",
        "I",
        "offset",
        "<init>",
        "(I)V",
        "room_apinkRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/w;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    add-int/lit8 p4, p4, -0x1

    .line 13
    .line 14
    if-ge v0, p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/w;->a:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {p4, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p3, 0x0

    .line 43
    :goto_0
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p3, 0x0

    .line 51
    :goto_1
    if-gt v0, p3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/high16 p4, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static {p2, p4}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p3, p2

    .line 67
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    :goto_2
    return-void
.end method
