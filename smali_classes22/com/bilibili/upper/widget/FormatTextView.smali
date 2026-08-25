.class public Lcom/bilibili/upper/widget/FormatTextView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->e:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/widget/FormatTextView;->d(Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->e:I

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/widget/FormatTextView;->d(Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method

.method private b(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-string p1, "-"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-wide/32 v0, 0x5f5e100

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    cmp-long v6, p1, v0

    .line 19
    .line 20
    if-ltz v6, :cond_1

    .line 21
    .line 22
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 23
    .line 24
    const-wide v5, 0x2540be400L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v5, v6}, Lcom/bilibili/upper/util/b;->b(JJ)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lcom/bilibili/upper/util/b;->e(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v0, v4

    .line 38
    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const-wide/32 v0, 0x186a0

    .line 51
    .line 52
    .line 53
    cmp-long v6, p1, v0

    .line 54
    .line 55
    if-ltz v6, :cond_2

    .line 56
    .line 57
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 58
    .line 59
    const-wide/32 v5, 0xf4240

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v5, v6}, Lcom/bilibili/upper/util/b;->b(JJ)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lcom/bilibili/upper/util/b;->e(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v0, v4

    .line 71
    .line 72
    aput-object v2, v0, v3

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private c(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-string p1, "-"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-wide v0, 0x2540be400L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    cmp-long v8, p1, v0

    .line 23
    .line 24
    if-ltz v8, :cond_1

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    long-to-double p1, p1

    .line 34
    div-double/2addr p1, v5

    .line 35
    const-wide/32 v4, 0x5f5e100

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v4, v5}, Lcom/bilibili/upper/util/b;->a(DJ)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v0, v3

    .line 53
    .line 54
    aput-object v7, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    const-wide/32 v0, 0x989680

    .line 66
    .line 67
    .line 68
    cmp-long v8, p1, v0

    .line 69
    .line 70
    if-ltz v8, :cond_2

    .line 71
    .line 72
    new-array v0, v4, [Ljava/lang/CharSequence;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    long-to-double p1, p1

    .line 80
    div-double/2addr p1, v5

    .line 81
    const-wide/16 v4, 0x2710

    .line 82
    .line 83
    invoke-static {p1, p2, v4, v5}, Lcom/bilibili/upper/util/b;->a(DJ)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, v0, v3

    .line 98
    .line 99
    aput-object v7, v0, v2

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    long-to-double p1, p1

    .line 111
    div-double/2addr p1, v5

    .line 112
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/b;->c(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private d(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ldo2/k;->C0:[I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Ldo2/k;->D0:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->e:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/bilibili/upper/widget/FormatTextView;->e:I

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget p1, Ldo2/g;->o2:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    sget p1, Ldo2/g;->n2:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget p1, Ldo2/g;->m2:I

    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Ldo2/f;->fr:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "upper_bold.otf"

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    sget v0, Ldo2/f;->Ys:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/upper/widget/FormatTextView;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public setAmountText(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v3, p1, v0

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/widget/FormatTextView;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string p2, "-"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/widget/FormatTextView;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide v0, 0x2540be400L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    cmp-long v4, p1, v0

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v1, "\u4ebf"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/32 v0, 0x989680

    .line 46
    .line 47
    .line 48
    cmp-long v4, p1, v0

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v1, "\u4e07"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/FormatTextView;->c(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public setText(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v3, p1, v0

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/widget/FormatTextView;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string p2, "-"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/widget/FormatTextView;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/32 v0, 0x5f5e100

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    cmp-long v4, p1, v0

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v1, "\u4ebf"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/32 v0, 0x186a0

    .line 44
    .line 45
    .line 46
    cmp-long v4, p1, v0

    .line 47
    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v1, "\u4e07"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/FormatTextView;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/FormatTextView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
