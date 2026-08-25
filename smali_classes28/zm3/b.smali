.class public final Lzm3/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzm3/b;",
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
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "I",
        "containerHeight",
        "",
        "c",
        "Z",
        "isHalfScreen",
        "()Z",
        "<init>",
        "(Landroid/content/Context;IZ)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm3/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lzm3/b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lzm3/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-boolean v0, p0, Lzm3/b;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lzm3/b;->b:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    sub-int/2addr p3, v0

    .line 21
    div-int/lit8 p3, p3, 0x2

    .line 22
    .line 23
    invoke-static {v1, p3}, Lxf3/q;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lzm3/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    const v2, 0x43838000    # 263.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p3, v0

    .line 38
    div-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    invoke-static {v1, p3}, Lxf3/q;->h(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :goto_0
    if-nez p2, :cond_1

    .line 45
    .line 46
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    add-int/lit8 p4, p4, -0x1

    .line 54
    .line 55
    if-ne p2, p4, :cond_2

    .line 56
    .line 57
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method
