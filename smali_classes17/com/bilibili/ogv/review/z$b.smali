.class Lcom/bilibili/ogv/review/z$b;
.super Lot3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/review/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;


# direct methods
.method constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/ogv/review/m;->O:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$b;->b:Landroid/view/View;

    .line 11
    .line 12
    sget p2, Lcom/bilibili/ogv/review/m;->m:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$b;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/bilibili/ogv/review/m;->y:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/ogv/review/z$b;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/ogv/review/n;->r:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/ogv/review/z$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/review/z$b;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private K3(Landroid/text/Layout;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget v4, Lcom/bilibili/ogv/review/p;->d:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "\u2026    "

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int v5, v5

    .line 51
    sub-int/2addr p1, v5

    .line 52
    int-to-float v5, p1

    .line 53
    invoke-virtual {v0, p2, v1, v5, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "\u2026"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-ge v1, v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, p2, v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-int p2, p2

    .line 81
    add-int/2addr p1, p2

    .line 82
    :goto_0
    int-to-float p1, p1

    .line 83
    aget p2, v2, v7

    .line 84
    .line 85
    sub-float/2addr p1, p2

    .line 86
    const/4 p2, 0x0

    .line 87
    cmpl-float v1, p1, p2

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    const-string v1, " "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpl-float p2, v0, p2

    .line 98
    .line 99
    if-lez p2, :cond_1

    .line 100
    .line 101
    div-float/2addr p1, v0

    .line 102
    float-to-int v7, p1

    .line 103
    :cond_1
    if-lez v7, :cond_2

    .line 104
    .line 105
    new-array p1, v7, [C

    .line 106
    .line 107
    const/16 p2, 0x20

    .line 108
    .line 109
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([CC)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string p1, "    "

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method private L3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "\\s*|\\t|\\r|\\n"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private M3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Lcom/bilibili/ogv/review/z$b;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v3, v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/ogv/review/z$b;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ogv/review/z$b;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/bilibili/ogv/review/z$b;->K3(Landroid/text/Layout;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/ogv/review/z$b;->e:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v3, Lod/b;->s0:I

    .line 79
    .line 80
    invoke-static {v1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, -0x6

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v4, 0x21

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$b;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public N3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/review/z$b;->f:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$b;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$b;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$b;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$b;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/ogv/review/z$b;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/z$b;->L3(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/ogv/review/z$b;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$b;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$b;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$b;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$b;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$b;->f:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$b;->f:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/bilibili/ogv/review/router/Routers;->o(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$b;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/ogv/review/z$b;->M3()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
