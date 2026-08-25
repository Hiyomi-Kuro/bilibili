.class public final Lz22/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz22/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz22/m$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u00060\u0017R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lz22/m$b;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/view/View;",
        "child",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "b",
        "Landroid/graphics/Rect;",
        "outRect",
        "view",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "Landroid/graphics/Canvas;",
        "c",
        "onDraw",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lz22/m$b$a;",
        "Lz22/m$b$a;",
        "mDivider",
        "Landroid/graphics/Rect;",
        "mBounds",
        "<init>",
        "(Landroid/content/Context;)V",
        "playerbizcommon_intlRelease"
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

.field private final b:Lz22/m$b$a;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz22/m$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lz22/m$b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lz22/m$b$a;-><init>(Lz22/m$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz22/m$b;->b:Lz22/m$b$a;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz22/m$b;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lz22/m$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lz22/m$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p2, v0

    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lz22/m$b;->b:Lz22/m$b$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lz22/m$b$a;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lz22/m$b;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 p3, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {p2, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    float-to-int p2, p2

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    invoke-virtual {p1, v2, p3, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 p3, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    if-ge v0, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p0, v3, p2}, Lz22/m$b;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lz22/m$b;->c:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lz22/m$b;->c:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Luf3/a;->d(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v4, v3

    .line 91
    iget-object v3, p0, Lz22/m$b;->b:Lz22/m$b$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lz22/m$b$a;->getIntrinsicWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int v3, v4, v3

    .line 98
    .line 99
    iget-object v5, p0, Lz22/m$b;->b:Lz22/m$b$a;

    .line 100
    .line 101
    invoke-virtual {v5, v3, p3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lz22/m$b;->b:Lz22/m$b$a;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lz22/m$b$a;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
