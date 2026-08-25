.class public final Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000bR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "generateLayoutParams",
        "",
        "",
        "map",
        "setChildPriorityList",
        "g",
        "I",
        "childSpacing",
        "",
        "h",
        "Ljava/util/Map;",
        "childLayoutPriorityMap",
        "Landroid/content/Context;",
        "context",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:I

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xc

    .line 5
    invoke-static {p2}, Lzz0/o;->c(I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;->g:I

    .line 6
    sget-object p2, Lrh/h;->I0:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lrh/h;->K0:I

    iget p3, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;->g:I

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;->h:Ljava/util/Map;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;->h:Ljava/util/Map;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v6, v5, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    check-cast v5, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->f()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, -0x1

    .line 80
    if-ne v6, v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;->h:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->e()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_2
    invoke-virtual {v5, v3}, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$a;->g(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$onMeasure$sortedVisibleChild$1;->INSTANCE:Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$onMeasure$sortedVisibleChild$1;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$c;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$c;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/sequences/o;->Q(Lkotlin/sequences/l;Ljava/util/Comparator;)Lkotlin/sequences/l;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x1

    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/view/View;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v6, v1, v8, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {p0, v6, v8, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    .line 208
    add-int/2addr v10, v9

    .line 209
    add-int/2addr v8, v10

    .line 210
    if-le v8, v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget v6, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;->g:I

    .line 221
    .line 222
    add-int/2addr v8, v6

    .line 223
    sub-int/2addr v0, v8

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int/2addr v0, v7

    .line 230
    new-instance v2, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$b;

    .line 231
    .line 232
    invoke-direct {v2}, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout$b;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    add-int/lit8 v5, v3, 0x1

    .line 257
    .line 258
    if-gez v3, :cond_c

    .line 259
    .line 260
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 261
    .line 262
    .line 263
    :cond_c
    check-cast v4, Landroid/view/View;

    .line 264
    .line 265
    if-ne v3, v0, :cond_d

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;->g:I

    .line 270
    .line 271
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v4, v6, v7, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    .line 285
    .line 286
    move v3, v5

    .line 287
    goto :goto_4

    .line 288
    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final setChildPriorityList(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
