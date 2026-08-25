.class public final Lcom/bilibili/video/story/chapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/video/story/chapter/a;",
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
        "dp12",
        "b",
        "dp6",
        "<init>",
        "()V",
        "story_apinkRelease"
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

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/video/story/chapter/a;->a:I

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bilibili/video/story/chapter/a;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of p4, p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 24
    .line 25
    :cond_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    rem-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget p2, p0, Lcom/bilibili/video/story/chapter/a;->a:I

    .line 38
    .line 39
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/video/story/chapter/a;->b:I

    .line 42
    .line 43
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p2, p0, Lcom/bilibili/video/story/chapter/a;->b:I

    .line 47
    .line 48
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget p2, p0, Lcom/bilibili/video/story/chapter/a;->a:I

    .line 51
    .line 52
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    :goto_1
    iget p2, p0, Lcom/bilibili/video/story/chapter/a;->a:I

    .line 55
    .line 56
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    :cond_3
    return-void
.end method
