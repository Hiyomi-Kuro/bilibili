.class public final Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u001d\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014J0\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0014R\u0016\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;",
        "a",
        "Landroid/view/ViewGroup$LayoutParams;",
        "generateDefaultLayoutParams",
        "p",
        "",
        "checkLayoutParams",
        "generateLayoutParams",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "I",
        "lastVisibleIndex",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ogv-infra_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;

    .line 2
    .line 3
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout;->a(Landroid/util/AttributeSet;)Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;

    invoke-direct {v0, p1}, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    add-int/lit8 p5, p3, 0x1

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast p4, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout;->a:I

    .line 43
    .line 44
    if-le p3, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    add-int/2addr v0, v2

    .line 69
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    add-int/2addr v0, v3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v0, v3

    .line 77
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    add-int/2addr p1, v3

    .line 80
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    add-int/2addr v1, p1

    .line 83
    add-int/2addr v1, p3

    .line 84
    invoke-virtual {p4, p1, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    move p1, v1

    .line 88
    :goto_1
    move p3, p5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const v8, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v8, v0

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int v9, v1, v2

    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    move v12, v0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    add-int/lit8 v16, v14, 0x1

    .line 71
    .line 72
    if-gez v14, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v5, v0

    .line 78
    check-cast v5, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    :goto_2
    const/4 v2, 0x0

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object v1, v5

    .line 104
    move/from16 v2, p1

    .line 105
    .line 106
    move v3, v12

    .line 107
    move-object v11, v4

    .line 108
    move/from16 v4, p2

    .line 109
    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    move v5, v9

    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    add-int/2addr v12, v0

    .line 127
    const/4 v0, 0x1

    .line 128
    if-le v12, v8, :cond_6

    .line 129
    .line 130
    add-int/lit8 v14, v14, -0x1

    .line 131
    .line 132
    iput v14, v6, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout;->a:I

    .line 133
    .line 134
    :cond_4
    move-object/from16 v5, v17

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :cond_5
    :goto_3
    const/4 v13, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    if-ne v12, v8, :cond_7

    .line 140
    .line 141
    iput v14, v6, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout;->a:I

    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout$a;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 159
    .line 160
    invoke-static {v7, v9, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move-object/from16 v5, v17

    .line 165
    .line 166
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-le v3, v1, :cond_5

    .line 174
    .line 175
    add-int/lit8 v14, v14, -0x1

    .line 176
    .line 177
    iput v14, v6, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout;->a:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object/from16 v5, v17

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    add-int/2addr v0, v1

    .line 190
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 191
    .line 192
    add-int/2addr v0, v1

    .line 193
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    :goto_5
    move/from16 v14, v16

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_8
    if-nez v13, :cond_9

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v6, Lcom/bilibili/ogv/infra/widget/OverflowHidingLayout;->a:I

    .line 208
    .line 209
    :cond_9
    move/from16 v0, p1

    .line 210
    .line 211
    invoke-static {v12, v0}, Landroid/view/View;->resolveSize(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v15, v9

    .line 216
    invoke-static {v15, v7}, Landroid/view/View;->resolveSize(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
