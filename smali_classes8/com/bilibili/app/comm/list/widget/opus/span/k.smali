.class public final Lcom/bilibili/app/comm/list/widget/opus/span/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/opus/span/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J9\u0010\u000c\u001a\u00020\u000b\"\u000c\u0008\u0000\u0010\u0004*\u00020\u0002*\u00020\u0003*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJB\u0010\u0011\u001a\u00020\u000b\"\u000c\u0008\u0000\u0010\u0004*\u00020\u0002*\u00020\u0003*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/span/k;",
        "Lcom/bilibili/app/comm/list/widget/opus/span/e;",
        "",
        "Landroid/text/Spanned;",
        "T",
        "Landroid/widget/TextView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "paint",
        "text",
        "Lgf3/s;",
        "d",
        "(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;)V",
        "",
        "start",
        "end",
        "b",
        "",
        "a",
        "F",
        "underlineWidthInDp",
        "I",
        "getColor",
        "()I",
        "color",
        "Landroid/graphics/Rect;",
        "c",
        "Landroid/graphics/Rect;",
        "measureRect",
        "drawRect",
        "<init>",
        "(FI)V",
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
.field private final a:F

.field private final b:I

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/k;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/opus/span/k;->b:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/k;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/k;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/list/widget/opus/span/k;->d(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ":",
            "Landroid/text/Spanned;",
            ">(",
            "Landroid/widget/TextView;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Landroid/text/Spanned;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    move/from16 v3, p6

    .line 7
    .line 8
    invoke-interface/range {p4 .. p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v6, 0x1d

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-lt v5, v6, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lcom/bilibili/app/comm/list/widget/opus/span/k;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {v1, v4, v7, v5, v6}, Lf1/r0;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v6, v0, Lcom/bilibili/app/comm/list/widget/opus/span/k;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v7, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, v0, Lcom/bilibili/app/comm/list/widget/opus/span/k;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_1
    if-ge v7, v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/lit8 v10, v9, -0x1

    .line 70
    .line 71
    if-gt v2, v8, :cond_1

    .line 72
    .line 73
    if-gt v8, v3, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-gt v2, v10, :cond_2

    .line 77
    .line 78
    if-gt v10, v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-gt v8, v2, :cond_4

    .line 82
    .line 83
    if-gt v3, v10, :cond_4

    .line 84
    .line 85
    :goto_2
    invoke-static {v2, v8}, Lxf3/q;->h(II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    float-to-int v8, v8

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-int/2addr v8, v10

    .line 99
    if-lt v3, v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_3
    float-to-int v9, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    add-int/2addr v9, v10

    .line 117
    iget v10, v0, Lcom/bilibili/app/comm/list/widget/opus/span/k;->a:F

    .line 118
    .line 119
    invoke-static {v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-object v11, v0, Lcom/bilibili/app/comm/list/widget/opus/span/k;->d:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget-object v13, v0, Lcom/bilibili/app/comm/list/widget/opus/span/k;->c:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    int-to-float v13, v13

    .line 134
    int-to-float v10, v10

    .line 135
    const/high16 v14, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v10, v14

    .line 138
    sub-float/2addr v13, v10

    .line 139
    float-to-int v13, v13

    .line 140
    add-int/2addr v12, v13

    .line 141
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    iget-object v14, v0, Lcom/bilibili/app/comm/list/widget/opus/span/k;->c:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    int-to-float v14, v14

    .line 150
    add-float/2addr v14, v10

    .line 151
    float-to-int v10, v14

    .line 152
    add-int/2addr v13, v10

    .line 153
    invoke-virtual {v11, v8, v12, v9, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, Lcom/bilibili/app/comm/list/widget/opus/span/k;->d:Landroid/graphics/Rect;

    .line 157
    .line 158
    move-object/from16 v9, p2

    .line 159
    .line 160
    invoke-virtual {v9, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    move-object/from16 v9, p2

    .line 165
    .line 166
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public synthetic c(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/list/widget/opus/span/d;->a(Lcom/bilibili/app/comm/list/widget/opus/span/e;Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ":",
            "Landroid/text/Spanned;",
            ">(",
            "Landroid/widget/TextView;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
