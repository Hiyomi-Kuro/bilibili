.class public Lw6/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Lcom/bilibili/ad/adview/following/model/ControlIndex;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x3e7

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLocation:I

    .line 14
    .line 15
    iget p0, p0, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLength:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    invoke-static {p1, v0, p0}, Lw6/b;->c(Ljava/lang/CharSequence;II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static b(Lcom/bilibili/ad/adview/following/model/ControlIndex;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLocation:I

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mData:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    invoke-static {p1, v0, p0}, Lw6/b;->c(Ljava/lang/CharSequence;II)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static c(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-le p2, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gt p2, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Landroid/text/SpannableString;
    .locals 10

    .line 1
    invoke-static {p1}, Lw6/c;->h(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p1}, Lw6/b;->a(Lcom/bilibili/ad/adview/following/model/ControlIndex;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mType:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/ad/adview/following/widget/span/ControlTextSpan;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v3, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLocation:I

    .line 27
    .line 28
    iget v4, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLength:I

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v4, v1

    .line 36
    move-object v5, p0

    .line 37
    move-object v6, p2

    .line 38
    move-object v7, p3

    .line 39
    move v9, p4

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ad/adview/following/widget/span/ControlTextSpan;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    iget p0, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLocation:I

    .line 44
    .line 45
    iget p1, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLength:I

    .line 46
    .line 47
    add-int/2addr p1, p0

    .line 48
    invoke-virtual {v0, v1, p0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 p4, 0x3e7

    .line 53
    .line 54
    if-ne v1, p4, :cond_1

    .line 55
    .line 56
    iput v3, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mType:I

    .line 57
    .line 58
    new-instance p4, Lcom/bilibili/ad/adview/following/widget/span/b;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v1, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLocation:I

    .line 65
    .line 66
    iget v3, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLength:I

    .line 67
    .line 68
    add-int/2addr v3, v1

    .line 69
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p4, p0, p2, p3, p1}, Lcom/bilibili/ad/adview/following/widget/span/b;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p0, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLocation:I

    .line 77
    .line 78
    iget p1, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLength:I

    .line 79
    .line 80
    add-int/2addr p1, p0

    .line 81
    invoke-virtual {v0, p4, p0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static varargs e(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Object;I[I)Landroid/text/SpannableString;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Lcom/bilibili/ad/adview/following/model/ControlIndex;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            "TT;I[I)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw6/c;->h(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    array-length v1, p6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v4, p6, v3

    .line 13
    .line 14
    iget v5, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mType:I

    .line 15
    .line 16
    if-ne v5, v4, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p2, p1}, Lw6/b;->b(Lcom/bilibili/ad/adview/following/model/ControlIndex;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mType:I

    .line 29
    .line 30
    invoke-static {p1}, Lw6/b;->g(I)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p6, 0x5

    .line 35
    :try_start_0
    new-array v1, p6, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v3, Landroid/content/Context;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const-class v3, Lcom/bilibili/ad/adview/following/model/ControlIndex;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v3, v1, v4

    .line 45
    .line 46
    const-class v3, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aput-object v3, v1, v5

    .line 50
    .line 51
    const-class v3, Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v3, v1, v6

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v3, v1, v7

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array p6, p6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, p6, v2

    .line 68
    .line 69
    aput-object p2, p6, v4

    .line 70
    .line 71
    aput-object p3, p6, v5

    .line 72
    .line 73
    iget p0, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLocation:I

    .line 74
    .line 75
    iget-object p3, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mData:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int/2addr p3, p0

    .line 82
    invoke-virtual {v0, p0, p3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, p6, v6

    .line 87
    .line 88
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aput-object p0, p6, v7

    .line 93
    .line 94
    invoke-virtual {p1, p6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/bilibili/ad/adview/following/widget/span/BaseImageControlSpan;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/following/widget/span/BaseImageControlSpan;->createPreIcon(Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p4}, Lcom/bilibili/ad/adview/following/widget/span/BaseImageControlSpan;->updateCfg(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget p1, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLocation:I

    .line 107
    .line 108
    iget-object p2, p2, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mData:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-int/2addr p2, p1

    .line 115
    const/16 p3, 0x21

    .line 116
    .line 117
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/ad/adview/following/model/PublishExtension;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Landroid/text/SpannableString;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/following/model/ControlIndex;",
            ">;",
            "Lcom/bilibili/ad/adview/following/model/PublishExtension;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            "I)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw6/c;->h(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/bilibili/ad/adview/following/model/ControlIndex;

    .line 29
    .line 30
    invoke-static {p0, p1, v3, p4, p5}, Lw6/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Landroid/text/SpannableString;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget p1, v3, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mType:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p3, Lcom/bilibili/ad/adview/following/model/PublishExtension;->voteCfg:Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p3, Lcom/bilibili/ad/adview/following/model/PublishExtension;->lottCfg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :try_start_0
    iget-object p1, p3, Lcom/bilibili/ad/adview/following/model/PublishExtension;->lottCfg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :goto_1
    move-object v5, p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 p1, 0x0

    .line 69
    new-array v7, p1, [I

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v4, p4

    .line 73
    move v6, p5

    .line 74
    invoke-static/range {v1 .. v7}, Lw6/b;->e(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Object;I[I)Landroid/text/SpannableString;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object p1
.end method

.method public static g(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/ad/adview/following/widget/span/BaseImageControlSpan;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-class p0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-class p0, Lcom/bilibili/ad/adview/following/widget/span/LotterySpan;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method
