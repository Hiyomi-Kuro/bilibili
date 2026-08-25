.class public final Lcom/bilibili/bplus/followinglist/page/topix/n;
.super Lcom/bilibili/bplus/followinglist/utils/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0018\u0008\u0002\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\'\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008,\u0010-J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J2\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R*\u0010\"\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/topix/n;",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
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
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "data",
        "Landroid/graphics/Canvas;",
        "canvas",
        "child",
        "Landroid/graphics/RectF;",
        "drawRect",
        "l",
        "",
        "o",
        "I",
        "cardDistance",
        "p",
        "smallSpace",
        "q",
        "bottomSpace",
        "value",
        "r",
        "getDividerColor",
        "()I",
        "setDividerColor",
        "(I)V",
        "dividerColor",
        "Landroid/graphics/Paint;",
        "s",
        "Landroid/graphics/Paint;",
        "paint",
        "Lkotlin/Function1;",
        "getData",
        "Landroid/content/res/ColorStateList;",
        "color",
        "forwardedColor",
        "<init>",
        "(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V",
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
.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private final s:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41400000    # 12.0f

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->o:I

    .line 11
    .line 12
    const/high16 p1, 0x40900000    # 4.5f

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->p:I

    .line 19
    .line 20
    const/high16 p1, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->q:I

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->r:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->s:Landroid/graphics/Paint;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/utils/c;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/bplus/followinglist/utils/c;->p(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->VideoSmall:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    iget p4, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->o:I

    .line 65
    .line 66
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-nez p4, :cond_2

    .line 72
    .line 73
    iget p4, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->o:I

    .line 74
    .line 75
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget p4, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->p:I

    .line 78
    .line 79
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    if-ne p4, v2, :cond_3

    .line 85
    .line 86
    iget p4, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->p:I

    .line 87
    .line 88
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget p4, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->o:I

    .line 91
    .line 92
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget p4, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->p:I

    .line 96
    .line 97
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_4
    sub-int/2addr v1, v0

    .line 112
    if-lt p2, v1, :cond_5

    .line 113
    .line 114
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->o:I

    .line 115
    .line 116
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->q:I

    .line 120
    .line 121
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget p4, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->o:I

    .line 125
    .line 126
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    if-ne p2, v1, :cond_8

    .line 143
    .line 144
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->o:I

    .line 145
    .line 146
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->q:I

    .line 150
    .line 151
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->e0()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->o:I

    .line 161
    .line 162
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    :cond_a
    :goto_1
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/utils/c;->l(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    iget v1, p5, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iget v2, p5, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    iget v3, p5, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->o:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    add-float v4, v2, p1

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->s:Landroid/graphics/Paint;

    .line 16
    .line 17
    move-object v0, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/n;->s:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
