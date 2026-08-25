.class public Lcom/bilibili/column/ui/widget/RankTextView$c;
.super Lcom/bilibili/column/ui/widget/RankTextView$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/widget/RankTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/widget/RankTextView$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/column/ui/widget/RankTextView$d;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v9, "..."

    .line 22
    .line 23
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v10, "    "

    .line 28
    .line 29
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p3, v2}, Lcom/bilibili/column/ui/widget/RankTextView$d;->d(Landroid/graphics/Paint;)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-float/2addr v1, v5

    .line 38
    sub-float/2addr v1, v3

    .line 39
    sub-float v7, v1, v4

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 43
    .line 44
    .line 45
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :goto_0
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {p2, v1, v4}, Lcom/bilibili/column/helper/a;->v(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v3, p2}, Landroidx/core/text/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    new-array v8, v4, [F

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v3, p2

    .line 78
    move v5, v11

    .line 79
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lt v2, v11, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v2, p1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v2, v11, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    invoke-static {p3}, Lcom/bilibili/column/ui/widget/RankTextView$d;->a(Lcom/bilibili/column/ui/widget/RankTextView$d;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    :goto_3
    return-object p1
.end method
