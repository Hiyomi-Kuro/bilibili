.class public Lcom/bilibili/column/ui/widget/ExpandableTextView$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/widget/ExpandableTextView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/widget/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView$f;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/text/SpannableStringBuilder;Landroid/graphics/Paint;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, " "

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    div-float v0, p2, p1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    rem-float/2addr p2, p1

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p1, v1

    .line 26
    cmpg-float p1, p2, p1

    .line 27
    .line 28
    if-gez p1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :cond_2
    if-lez v0, :cond_3

    .line 33
    .line 34
    new-array p1, v0, [C

    .line 35
    .line 36
    const/16 p2, 0x20

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([CC)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView$f;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/column/ui/widget/ExpandableTextView$e;I)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    add-int/lit8 v3, p4, -0x1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-interface {v0, v12, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static {v3, v13, v11}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->m3(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    invoke-virtual {v14, v2}, Lcom/bilibili/column/ui/widget/ExpandableTextView$e;->c(Landroid/graphics/Paint;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v5, "... "

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-float/2addr v1, v3

    .line 65
    sub-float/2addr v1, v5

    .line 66
    new-array v15, v11, [F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v3, v2

    .line 71
    move v8, v1

    .line 72
    move-object v9, v15

    .line 73
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gtz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    add-int/2addr v12, v3

    .line 88
    invoke-interface {v0, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v13, v11}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->m3(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_0
    const-string v0, "..."

    .line 100
    .line 101
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, " "

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    aget v0, v15, v13

    .line 111
    .line 112
    sub-float/2addr v1, v0

    .line 113
    invoke-static {v10, v2, v1}, Lcom/bilibili/column/ui/widget/ExpandableTextView$f;->d(Landroid/text/SpannableStringBuilder;Landroid/graphics/Paint;F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/column/ui/widget/ExpandableTextView$e;->b()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    return-object v10

    .line 124
    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/column/ui/widget/ExpandableTextView$e;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/column/ui/widget/ExpandableTextView$e;->b()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v9, Landroid/text/StaticLayout;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p2}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p2}, Landroid/text/Layout;->getSpacingAdd()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v1, v9

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, v0

    .line 46
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x1

    .line 59
    sub-int/2addr p1, v1

    .line 60
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v9, p1}, Landroid/text/Layout;->getLineMax(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p3, v0}, Lcom/bilibili/column/ui/widget/ExpandableTextView$e;->c(Landroid/graphics/Paint;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-array v1, v1, [F

    .line 74
    .line 75
    sub-float/2addr v2, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    cmpl-float v4, p1, v2

    .line 78
    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    const-string p1, "\n"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    aput p1, v1, v3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    aput p1, v1, v3

    .line 91
    .line 92
    :goto_0
    aget p1, v1, v3

    .line 93
    .line 94
    sub-float/2addr v2, p1

    .line 95
    invoke-static {p2, v0, v2}, Lcom/bilibili/column/ui/widget/ExpandableTextView$f;->d(Landroid/text/SpannableStringBuilder;Landroid/graphics/Paint;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/bilibili/column/ui/widget/ExpandableTextView$e;->b()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_2
    :goto_1
    return-object p1
.end method
