.class public Lcom/bilibili/playset/playlist/ui/ExpandableTextView$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/playlist/ui/ExpandableTextView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/playlist/ui/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
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
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$g;->a:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$g;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;->b()Ljava/lang/CharSequence;

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
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v9, Landroid/text/StaticLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p2}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p2}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p2}, Landroid/text/Layout;->getSpacingAdd()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, v9

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    sub-int/2addr v3, v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p2, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->t3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    if-lt v2, v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->t3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    :goto_0
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p3, v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;->c(Landroid/graphics/Paint;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-array v3, v4, [F

    .line 133
    .line 134
    sub-float/2addr p1, v2

    .line 135
    cmpl-float v2, p2, p1

    .line 136
    .line 137
    if-lez v2, :cond_2

    .line 138
    .line 139
    const-string p2, "\n"

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    aput v8, v3, v5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    aput p2, v3, v5

    .line 148
    .line 149
    :goto_1
    aget p2, v3, v5

    .line 150
    .line 151
    sub-float/2addr p1, p2

    .line 152
    invoke-static {v1, v0, p1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$g;->d(Landroid/text/SpannableStringBuilder;Landroid/graphics/Paint;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;->b()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    :goto_2
    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;I)Ljava/lang/CharSequence;
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
    if-nez v2, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    add-int/lit8 v3, p4, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->t3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    if-lt v4, v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->t3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v0, v12, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v13, v11}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->u3(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move-object/from16 v14, p3

    .line 110
    .line 111
    invoke-virtual {v14, v2}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;->c(Landroid/graphics/Paint;)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v5, "... "

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-float/2addr v1, v3

    .line 122
    sub-float/2addr v1, v5

    .line 123
    new-array v15, v11, [F

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x1

    .line 127
    move-object v3, v2

    .line 128
    move v8, v1

    .line 129
    move-object v9, v15

    .line 130
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-gtz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v0, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    add-int/2addr v12, v3

    .line 145
    invoke-interface {v0, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v13, v11}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->u3(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_1
    const-string v0, "..."

    .line 157
    .line 158
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, " "

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    aget v0, v15, v13

    .line 168
    .line 169
    sub-float/2addr v1, v0

    .line 170
    invoke-static {v10, v2, v1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$g;->d(Landroid/text/SpannableStringBuilder;Landroid/graphics/Paint;F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;->b()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    return-object v10

    .line 181
    :cond_3
    :goto_2
    return-object v0
.end method
