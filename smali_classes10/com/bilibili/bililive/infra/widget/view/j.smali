.class public final Lcom/bilibili/bililive/infra/widget/view/j;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/widget/view/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001\u0010B#\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0008\u0003\u0010\"\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010(J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/view/j;",
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
        "Landroid/graphics/Canvas;",
        "c",
        "onDraw",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "",
        "b",
        "Z",
        "isTop",
        "()Z",
        "",
        "I",
        "getColorId",
        "()I",
        "setColorId",
        "(I)V",
        "colorId",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "dividerPaint",
        "<init>",
        "(Landroid/content/Context;ZI)V",
        "e",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/infra/widget/view/j$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Z

.field private c:I

.field private final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/j;->e:Lcom/bilibili/bililive/infra/widget/view/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/j;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bilibili/bililive/infra/widget/view/j;->b:Z

    iput p3, p0, Lcom/bilibili/bililive/infra/widget/view/j;->c:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/j;->d:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/bilibili/bililive/infra/widget/view/j;->a:Landroid/content/Context;

    iget p3, p0, Lcom/bilibili/bililive/infra/widget/view/j;->c:I

    .line 4
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lod/b;->Q:I

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/widget/view/j;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/bilibili/bililive/infra/widget/view/j;->b:Z

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    int-to-float p3, p3

    .line 14
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/j;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v6, :cond_4

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v2, v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    int-to-float v4, v0

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    iget-object v5, p0, Lcom/bilibili/bililive/infra/widget/view/j;->d:Landroid/graphics/Paint;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    move v3, p3

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_2
    if-ge v7, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v2, v1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    int-to-float v4, v0

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    iget-object v5, p0, Lcom/bilibili/bililive/infra/widget/view/j;->d:Landroid/graphics/Paint;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    move v3, p3

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method
