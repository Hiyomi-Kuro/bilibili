.class public final Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0013B\'\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0010\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;",
        "Landroid/view/ViewGroup;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "Landroid/view/ViewGroup$LayoutParams;",
        "p",
        "Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "a",
        "",
        "Landroid/view/View;",
        "Ljava/util/List;",
        "getLineViews",
        "()Ljava/util/List;",
        "lineViews",
        "Landroid/content/Context;",
        "context",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;->a(Landroid/util/AttributeSet;)Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public final getLineViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 p5, 0x0

    .line 15
    :goto_0
    if-ge p5, p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p4, p4, p4, p4}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p3, p0, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;

    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, p1

    .line 62
    add-int/2addr v1, p2

    .line 63
    invoke-virtual {p4, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    instance-of v10, v9, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    check-cast v9, Landroid/widget/TextView;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    :goto_1
    if-nez v9, :cond_1

    .line 40
    .line 41
    :goto_2
    move/from16 v13, p1

    .line 42
    .line 43
    move/from16 v15, p2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    if-ne v10, v11, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/2addr v11, v12

    .line 70
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    .line 72
    move/from16 v13, p1

    .line 73
    .line 74
    invoke-static {v13, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    add-int/2addr v12, v14

    .line 87
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 88
    .line 89
    move/from16 v15, p2

    .line 90
    .line 91
    invoke-static {v15, v12, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    add-int/2addr v14, v5

    .line 111
    add-int/2addr v14, v11

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    add-int v14, v14, v16

    .line 117
    .line 118
    if-le v14, v1, :cond_4

    .line 119
    .line 120
    add-int/lit8 v9, v3, -0x1

    .line 121
    .line 122
    if-ne v4, v9, :cond_3

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v5, v3

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v5, v3

    .line 134
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v7, v3

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int v8, v7, v3

    .line 148
    .line 149
    :goto_3
    move/from16 v17, v1

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_3
    :goto_4
    move/from16 v17, v1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move/from16 v17, v1

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v14, v11

    .line 181
    cmpg-float v1, v1, v14

    .line 182
    .line 183
    if-gtz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;->a()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v11, v1

    .line 190
    add-int/2addr v5, v11

    .line 191
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v1, v0, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    move/from16 v17, v1

    .line 202
    .line 203
    iget-object v1, v0, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout$a;->a()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v11, v1

    .line 216
    add-int/2addr v5, v11

    .line 217
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v1, v0, Lcom/bilibili/adgame/widget/AdGameSingleLineTextViewLayout;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_5
    add-int/lit8 v1, v3, -0x1

    .line 227
    .line 228
    if-ne v4, v1, :cond_7

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v1, v5

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    add-int/2addr v1, v8

    .line 240
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    add-int/2addr v6, v7

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-int/2addr v6, v8

    .line 254
    move v8, v6

    .line 255
    move v6, v1

    .line 256
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    move/from16 v1, v17

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    move/from16 v13, p1

    .line 263
    .line 264
    move/from16 v15, p2

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/high16 v4, 0x40000000    # 2.0f

    .line 276
    .line 277
    if-ne v1, v4, :cond_9

    .line 278
    .line 279
    move/from16 v1, v17

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    move v1, v6

    .line 283
    :goto_8
    if-ne v3, v4, :cond_a

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_a
    move v2, v8

    .line 287
    :goto_9
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
