.class public final Lcom/bilibili/app/comm/list/widget/opus/span/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016Jp\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/span/b;",
        "Landroid/text/style/LeadingMarginSpan;",
        "",
        "first",
        "",
        "getLeadingMargin",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroid/graphics/Paint;",
        "p",
        "x",
        "dir",
        "top",
        "baseline",
        "bottom",
        "",
        "text",
        "start",
        "end",
        "Landroid/text/Layout;",
        "layout",
        "Lgf3/s;",
        "drawLeadingMargin",
        "a",
        "I",
        "color",
        "",
        "b",
        "Ljava/lang/String;",
        "order",
        "orderWidth",
        "d",
        "gap",
        "e",
        "marginStart",
        "level",
        "Lcom/bilibili/app/comm/list/widget/opus/e0;",
        "opusStyle",
        "<init>",
        "(ILjava/lang/String;IILcom/bilibili/app/comm/list/widget/opus/e0;)V",
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
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILcom/bilibili/app/comm/list/widget/opus/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/opus/span/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/opus/span/b;->c:I

    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/bilibili/app/comm/list/widget/opus/e0;->m()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/b;->d:I

    .line 19
    .line 20
    add-int/lit8 p4, p4, -0x1

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p5}, Lcom/bilibili/app/comm/list/widget/opus/e0;->l()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-int p1, p1, p2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/b;->e:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    instance-of v4, v2, Landroid/text/Spanned;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Landroid/text/Spanned;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v5

    .line 19
    :goto_0
    if-eqz v4, :cond_8

    .line 20
    .line 21
    invoke-interface {v4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move/from16 v6, p9

    .line 26
    .line 27
    if-ne v4, v6, :cond_8

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v0, Lcom/bilibili/app/comm/list/widget/opus/span/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v8, v0, Lcom/bilibili/app/comm/list/widget/opus/span/b;->a:I

    .line 40
    .line 41
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 45
    .line 46
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    .line 48
    .line 49
    if-eqz p11, :cond_6

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual/range {p12 .. p12}, Landroid/text/Layout;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-lez v8, :cond_6

    .line 58
    .line 59
    instance-of v8, v1, Landroid/text/TextPaint;

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    check-cast v2, Landroid/text/Spanned;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-class v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 75
    .line 76
    invoke-interface {v2, v9, v3, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    array-length v3, v2

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    aget-object v3, v2, v8

    .line 85
    .line 86
    check-cast v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    move-object v5, v1

    .line 100
    check-cast v5, Landroid/text/TextPaint;

    .line 101
    .line 102
    iget v5, v5, Landroid/text/TextPaint;->density:F

    .line 103
    .line 104
    mul-float v3, v3, v5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    :goto_1
    new-instance v5, Lxf3/l;

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    invoke-static {v2}, Lkotlin/collections/j;->v0([Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-direct {v5, v8, v9}, Lxf3/l;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lxf3/j;->n()Lkotlin/collections/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Lkotlin/collections/e0;->a()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    aget-object v8, v2, v8

    .line 137
    .line 138
    check-cast v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-float v8, v8

    .line 151
    move-object v9, v1

    .line 152
    check-cast v9, Landroid/text/TextPaint;

    .line 153
    .line 154
    iget v9, v9, Landroid/text/TextPaint;->density:F

    .line 155
    .line 156
    mul-float v8, v8, v9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    int-to-float v8, v8

    .line 164
    :goto_3
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_4
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v2, 0x0

    .line 181
    :goto_5
    move-object v3, v1

    .line 182
    check-cast v3, Landroid/text/TextPaint;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    sub-float v5, v2, v5

    .line 189
    .line 190
    const v8, 0x3ba3d70a    # 0.005f

    .line 191
    .line 192
    .line 193
    cmpg-float v5, v5, v8

    .line 194
    .line 195
    if-gez v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    .line 199
    .line 200
    :cond_6
    if-eqz p1, :cond_7

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget v5, v0, Lcom/bilibili/app/comm/list/widget/opus/span/b;->e:I

    .line 208
    .line 209
    add-int/2addr v5, p3

    .line 210
    iget v8, v0, Lcom/bilibili/app/comm/list/widget/opus/span/b;->c:I

    .line 211
    .line 212
    add-int/2addr v5, v8

    .line 213
    int-to-float v5, v5

    .line 214
    move/from16 v8, p6

    .line 215
    .line 216
    int-to-float v8, v8

    .line 217
    move-object p3, p1

    .line 218
    move-object p4, v7

    .line 219
    move/from16 p5, v2

    .line 220
    .line 221
    move/from16 p6, v3

    .line 222
    .line 223
    move/from16 p7, v5

    .line 224
    .line 225
    move/from16 p8, v8

    .line 226
    .line 227
    move-object/from16 p9, p2

    .line 228
    .line 229
    invoke-virtual/range {p3 .. p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 233
    .line 234
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/b;->e:I

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/opus/span/b;->c:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/opus/span/b;->d:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1
.end method
