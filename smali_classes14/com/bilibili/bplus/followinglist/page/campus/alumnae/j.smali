.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;
.super Lcom/bilibili/bplus/followinglist/utils/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010$\u001a\u00020#\u0012\u0018\u0008\u0002\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010%\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J(\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J \u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "next",
        "",
        "E",
        "data",
        "D",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "F",
        "g",
        "Landroid/graphics/Rect;",
        "outRect",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "getItemOffsets",
        "Landroid/graphics/Canvas;",
        "c",
        "onDraw",
        "Landroid/graphics/Paint;",
        "o",
        "Landroid/graphics/Paint;",
        "rcmdPainter",
        "p",
        "Landroid/graphics/Rect;",
        "rcmdRect",
        "",
        "q",
        "I",
        "videoMargin",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "getData",
        "Landroid/content/res/ColorStateList;",
        "color",
        "forwardedColor",
        "<init>",
        "(Landroid/content/Context;Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V",
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
.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Rect;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;",
            "Landroid/content/res/ColorStateList;",
            "Landroid/content/res/ColorStateList;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;->o:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;->p:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lxq0/h;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;-><init>(Landroid/content/Context;Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final D(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/bplus/followinglist/model/s3;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method private final E(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/e3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p1, Lcom/bilibili/bplus/followinglist/model/g3;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final F(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;->p:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;->E(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;->D(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/utils/c;->g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/utils/c;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of v0, p3, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p3, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p3, v1

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/ConcatAdapter;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    :goto_1
    const/16 p4, -0x144

    .line 34
    .line 35
    if-ne p3, p4, :cond_2

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/utils/c;->v()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lxq0/j;->c4:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;

    .line 60
    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object p2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget p2, p2, v0

    .line 72
    .line 73
    :goto_2
    const/4 v0, 0x1

    .line 74
    if-eq p2, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq p2, v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;->q:I

    .line 81
    .line 82
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;->q:I

    .line 86
    .line 87
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    :goto_3
    if-ne p3, p4, :cond_7

    .line 90
    .line 91
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;->q:I

    .line 92
    .line 93
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/utils/c;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    rem-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_3
    if-gez v1, :cond_0

    .line 65
    .line 66
    const/16 v4, -0x131

    .line 67
    .line 68
    if-ne v1, v4, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/utils/c;->q()Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/bplus/followinglist/utils/d;->a()[I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v1, -0x1

    .line 88
    :goto_4
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;->o:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;->F(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;->p:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;->o:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-void
.end method
