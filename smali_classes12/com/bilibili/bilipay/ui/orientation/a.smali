.class public final Lcom/bilibili/bilipay/ui/orientation/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/ui/orientation/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 *2\u00020\u0001:\u0001\nB\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eJ \u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R(\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0016\u0010#\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0014\u0010%\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u0016\u0010\'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/orientation/a;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "hiddenBottom",
        "d",
        "",
        "orientation",
        "setOrientation",
        "color",
        "height",
        "c",
        "onDraw",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "getItemOffsets",
        "Landroid/graphics/drawable/Drawable;",
        "<set-?>",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Z",
        "isHiddenBottom",
        "I",
        "mOrientation",
        "Landroid/graphics/Rect;",
        "mBounds",
        "e",
        "mDividerHeight",
        "<init>",
        "(I)V",
        "f",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bilipay/ui/orientation/a$a;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:I

.field private final d:Landroid/graphics/Rect;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/ui/orientation/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/ui/orientation/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilipay/ui/orientation/a;->f:Lcom/bilibili/bilipay/ui/orientation/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/bilipay/ui/orientation/a;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bilipay/ui/orientation/a;->b:Z

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bilipay/ui/orientation/a;->d:Landroid/graphics/Rect;

    iput v0, p0, Lcom/bilibili/bilipay/ui/orientation/a;->e:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/orientation/a;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/orientation/a;-><init>(I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    add-int/lit8 p3, p3, -0x1

    .line 55
    .line 56
    :goto_1
    if-ge v1, v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lt v5, p3, :cond_1

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/bilibili/bilipay/ui/orientation/a;->b:Z

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bilibili/bilipay/ui/orientation/a;->d:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, p0, Lcom/bilibili/bilipay/ui/orientation/a;->d:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Luf3/a;->d(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v5, v4

    .line 96
    iget v4, p0, Lcom/bilibili/bilipay/ui/orientation/a;->e:I

    .line 97
    .line 98
    sub-int v4, v5, v4

    .line 99
    .line 100
    iget-object v6, p0, Lcom/bilibili/bilipay/ui/orientation/a;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v4, p0, Lcom/bilibili/bilipay/ui/orientation/a;->a:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    add-int/lit8 p3, p3, -0x1

    .line 55
    .line 56
    :goto_1
    if-ge v1, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lt v5, p3, :cond_1

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/bilibili/bilipay/ui/orientation/a;->b:Z

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v5, p0, Lcom/bilibili/bilipay/ui/orientation/a;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/bilibili/bilipay/ui/orientation/a;->d:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Luf3/a;->d(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v5, v4

    .line 90
    iget v4, p0, Lcom/bilibili/bilipay/ui/orientation/a;->e:I

    .line 91
    .line 92
    sub-int v4, v5, v4

    .line 93
    .line 94
    iget-object v6, p0, Lcom/bilibili/bilipay/ui/orientation/a;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v4, p0, Lcom/bilibili/bilipay/ui/orientation/a;->a:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, p1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/bilibili/bilipay/ui/orientation/a;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/ui/orientation/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bilipay/ui/orientation/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p2, p0, Lcom/bilibili/bilipay/ui/orientation/a;->c:I

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    if-ne p2, p4, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcom/bilibili/bilipay/ui/orientation/a;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p2, p0, Lcom/bilibili/bilipay/ui/orientation/a;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/a;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/bilipay/ui/orientation/a;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bilipay/ui/orientation/a;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bilipay/ui/orientation/a;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bilibili/bilipay/ui/orientation/a;->c:I

    .line 20
    .line 21
    return-void
.end method
