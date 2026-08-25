.class public final Lcom/bilibili/bililive/room/ui/roomv3/feedback/k;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/k;",
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
        "spanCount",
        "b",
        "spacing",
        "",
        "c",
        "Z",
        "includeEdge",
        "<init>",
        "(IIZ)V",
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

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/k;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/k;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/k;->a:I

    .line 6
    .line 7
    rem-int p4, p2, p3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/k;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/k;->b:I

    .line 14
    .line 15
    mul-int v1, p4, v0

    .line 16
    .line 17
    div-int/2addr v1, p3

    .line 18
    sub-int v1, v0, v1

    .line 19
    .line 20
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    mul-int p4, p4, v0

    .line 25
    .line 26
    div-int/2addr p4, p3

    .line 27
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    if-ge p2, p3, :cond_0

    .line 30
    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/k;->b:I

    .line 37
    .line 38
    mul-int v1, p4, v0

    .line 39
    .line 40
    div-int/2addr v1, p3

    .line 41
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    mul-int p4, p4, v0

    .line 46
    .line 47
    div-int/2addr p4, p3

    .line 48
    sub-int p4, v0, p4

    .line 49
    .line 50
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    if-lt p2, p3, :cond_2

    .line 53
    .line 54
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
