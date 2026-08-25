.class public final Lcom/bilibili/bplus/followinglist/opus/j;
.super Lcom/bilibili/bplus/followinglist/opus/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000f\u0012\u0018\u0008\u0002\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0004\u0008,\u0010-J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J(\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0014R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/j;",
        "Lcom/bilibili/bplus/followinglist/opus/g;",
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
        "child",
        "",
        "color",
        "j",
        "B",
        "I",
        "margins",
        "Landroid/graphics/Paint;",
        "C",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/RectF;",
        "D",
        "Landroid/graphics/RectF;",
        "backgroundRect",
        "E",
        "Landroid/graphics/Rect;",
        "childRect",
        "F",
        "extraOffsetRect",
        "G",
        "consumedOffsetRect",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "getData",
        "Landroid/content/res/ColorStateList;",
        "forwardedColor",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bplus/followinglist/detail/s;",
        "styling",
        "<init>",
        "(ILsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lsf3/a;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/RectF;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lsf3/a;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;",
            "Landroid/content/res/ColorStateList;",
            "Landroid/content/res/ColorStateList;",
            "Lsf3/a<",
            "Lcom/bilibili/bplus/followinglist/detail/s;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/bplus/followinglist/opus/g;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lsf3/a;)V

    iput p1, p0, Lcom/bilibili/bplus/followinglist/opus/j;->B:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/j;->C:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/j;->D:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/j;->E:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/j;->F:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/j;->G:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(ILsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/16 v0, 0x8

    if-eqz p7, :cond_0

    .line 1
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p1

    :cond_0
    move v2, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/opus/j;-><init>(ILsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lsf3/a;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/j;->F:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bplus/followinglist/opus/j;->B:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p4, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/j;->G:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of p3, p2, Ldr0/a;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    check-cast p2, Ldr0/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/j;->F:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/j;->G:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-interface {p2, p3, p4}, Ldr0/a;->y2(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/j;->F:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/j;->G:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr p4, v1

    .line 46
    add-int/2addr p2, p4

    .line 47
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget p4, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr p3, p4

    .line 56
    add-int/2addr p2, p3

    .line 57
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    return-void
.end method

.method protected j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/j;->C:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/j;->D:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float/2addr v2, v3

    .line 29
    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    add-int/2addr v4, p4

    .line 45
    int-to-float p4, v4

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-float/2addr p4, v4

    .line 51
    invoke-virtual {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/j;->E:Landroid/graphics/Rect;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bplus/followinglist/utils/c;->p(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/followinglist/utils/c;->e(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/j;->E:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p4, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/j;->D:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/opus/j;->E:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    add-float/2addr v1, v2

    .line 93
    iput v1, p4, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/j;->C:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/opus/j;->D:Landroid/graphics/RectF;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p2

    .line 104
    move-object v4, p1

    .line 105
    move-object v5, p3

    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/opus/g;->l(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/j;->E:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/j;->D:Landroid/graphics/RectF;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
