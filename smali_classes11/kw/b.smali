.class public final Lkw/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lkw/b;",
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
        "getSpanCount",
        "()I",
        "setSpanCount",
        "(I)V",
        "spanCount",
        "b",
        "getSpacing",
        "setSpacing",
        "spacing",
        "",
        "c",
        "Z",
        "getIncludeEdge",
        "()Z",
        "setIncludeEdge",
        "(Z)V",
        "includeEdge",
        "<init>",
        "(IIZ)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


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
    iput p1, p0, Lkw/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkw/b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lkw/b;->c:Z

    .line 9
    .line 10
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
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-le p2, p3, :cond_2

    .line 10
    .line 11
    iget p3, p0, Lkw/b;->a:I

    .line 12
    .line 13
    rem-int p4, p2, p3

    .line 14
    .line 15
    iget-boolean v0, p0, Lkw/b;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lkw/b;->b:I

    .line 20
    .line 21
    mul-int v1, p4, v0

    .line 22
    .line 23
    div-int/2addr v1, p3

    .line 24
    sub-int v1, v0, v1

    .line 25
    .line 26
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    add-int/lit8 p4, p4, 0x1

    .line 29
    .line 30
    mul-int p4, p4, v0

    .line 31
    .line 32
    div-int/2addr p4, p3

    .line 33
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-ge p2, p3, :cond_0

    .line 36
    .line 37
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lkw/b;->b:I

    .line 43
    .line 44
    mul-int v1, p4, v0

    .line 45
    .line 46
    div-int/2addr v1, p3

    .line 47
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/lit8 p4, p4, 0x1

    .line 50
    .line 51
    mul-int p4, p4, v0

    .line 52
    .line 53
    div-int/2addr p4, p3

    .line 54
    sub-int p4, v0, p4

    .line 55
    .line 56
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    if-lt p2, p3, :cond_2

    .line 59
    .line 60
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
