.class public final Lcom/bilibili/search2/utils/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a(\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u001a0\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "tv",
        "",
        "title",
        "tags",
        "",
        "exp",
        "Landroidx/core/view/o0;",
        "f",
        "Landroid/text/SpannableStringBuilder;",
        "",
        "titleWidth",
        "Lgf3/s;",
        "j",
        "titleSpan",
        "tagsSpan",
        "g",
        "",
        "titleOneLineEllipsizeText",
        "tagOneLineEllipsizeText",
        "h",
        "Lcom/bilibili/app/comm/list/widget/utils/b0;",
        "titleOneLineEllipsizeData",
        "i",
        "displaySpan",
        "e",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/utils/j;->g(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/utils/j;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lcom/bilibili/app/comm/list/widget/utils/b0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/utils/j;->i(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lcom/bilibili/app/comm/list/widget/utils/b0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/utils/j;->j(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/text/n;->M1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const/16 v4, 0x23

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lkotlin/text/n;->M1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v4, :cond_6

    .line 69
    .line 70
    :goto_1
    invoke-static {p1, v1}, Lkotlin/text/n;->M1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    add-int/lit8 v0, v1, 0x1

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/text/n;->M1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v4, :cond_7

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    return-void
.end method

.method public static final f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/view/o0;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/search2/utils/j$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/utils/j$a;-><init>(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final g(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u2014"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float v1, v1, p3

    .line 14
    .line 15
    invoke-static {p2, p0, v1}, Lcom/bilibili/app/comm/list/widget/utils/w;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;F)Lcom/bilibili/app/comm/list/widget/utils/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/utils/b0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    mul-float v1, v1, p3

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    invoke-static {p1, p0, v1}, Lcom/bilibili/app/comm/list/widget/utils/w;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;F)Lcom/bilibili/app/comm/list/widget/utils/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/utils/b0;->b()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move v3, p3

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/utils/w;->c(Ljava/lang/CharSequence;Landroid/widget/TextView;FIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/bilibili/search2/utils/j;->e(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, p2, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float v2, v2, p3

    .line 80
    .line 81
    sub-float/2addr v2, v1

    .line 82
    sub-float/2addr v2, v0

    .line 83
    invoke-static {p1, p0, v2}, Lcom/bilibili/app/comm/list/widget/utils/w;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;F)Lcom/bilibili/app/comm/list/widget/utils/b0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/utils/b0;->b()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move v3, p3

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/utils/w;->c(Ljava/lang/CharSequence;Landroid/widget/TextView;FIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lcom/bilibili/search2/utils/j;->e(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method private static final h(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "\n"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/bilibili/search2/utils/j;->e(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final i(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lcom/bilibili/app/comm/list/widget/utils/b0;F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u2014"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, p2, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float v2, v2, p4

    .line 30
    .line 31
    sub-float/2addr v2, v1

    .line 32
    sub-float/2addr v2, v0

    .line 33
    const-string v0, "\n"

    .line 34
    .line 35
    cmpg-float v1, v2, p4

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/utils/b0;->b()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, p0, v2}, Lcom/bilibili/app/comm/list/widget/utils/w;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;F)Lcom/bilibili/app/comm/list/widget/utils/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p3, p0, p4, v2}, Lcom/bilibili/app/comm/list/widget/utils/w;->d(Lcom/bilibili/app/comm/list/widget/utils/b0;Landroid/widget/TextView;FLjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/utils/b0;->b()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v2}, Lkotlin/text/n;->M1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Lkotlin/text/n;->M1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/utils/b0;->b()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/utils/b0;->b()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move v2, p4

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/utils/w;->c(Ljava/lang/CharSequence;Landroid/widget/TextView;FIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_0
    invoke-static {p0, p1}, Lcom/bilibili/search2/utils/j;->e(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static final j(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;F)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v0

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p3

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/utils/w;->c(Ljava/lang/CharSequence;Landroid/widget/TextView;FIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_1
    const/4 v1, -0x1

    .line 27
    if-ge p3, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p3, -0x1

    .line 42
    :goto_2
    if-eq p3, v1, :cond_4

    .line 43
    .line 44
    add-int/lit8 p2, p3, -0x1

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/text/n;->M1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x23

    .line 58
    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, p3, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, p3, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v0, "\n"

    .line 68
    .line 69
    invoke-virtual {p3, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    invoke-static {p0, p1}, Lcom/bilibili/search2/utils/j;->e(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
