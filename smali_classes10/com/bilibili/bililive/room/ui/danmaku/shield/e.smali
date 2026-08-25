.class public final Lcom/bilibili/bililive/room/ui/danmaku/shield/e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/shield/e;",
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
        "paddingTop",
        "b",
        "paddingBottom",
        "c",
        "paddingLeft",
        "d",
        "paddingRight",
        "<init>",
        "()V",
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

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41600000    # 14.0f

    .line 5
    .line 6
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/e;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/e;->b:I

    .line 17
    .line 18
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/e;->c:I

    .line 25
    .line 26
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/e;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/e;->a:I

    .line 2
    .line 3
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget p3, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/e;->b:I

    .line 6
    .line 7
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->getSpanIndex()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/e;->d:I

    .line 22
    .line 23
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/e;->c:I

    .line 27
    .line 28
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method
