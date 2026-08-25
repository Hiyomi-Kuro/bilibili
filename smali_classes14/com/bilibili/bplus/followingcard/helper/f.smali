.class public Lcom/bilibili/bplus/followingcard/helper/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

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
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 14
    .line 15
    iget p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    invoke-static {p1, v0, p0}, Lcom/bilibili/bplus/followingcard/helper/f;->c(Ljava/lang/CharSequence;II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static b(Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    invoke-static {p1, v0, p0}, Lcom/bilibili/bplus/followingcard/helper/f;->c(Ljava/lang/CharSequence;II)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 27
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

.method private static d(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Landroid/text/SpannableString;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->m(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followingcard/helper/f;->a(Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

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
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/span/a;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v3, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 27
    .line 28
    iget v4, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

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
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bplus/followingcard/widget/span/a;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    iget p0, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 44
    .line 45
    iget p1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

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
    const/16 v4, 0x3e7

    .line 53
    .line 54
    if-ne v1, v4, :cond_1

    .line 55
    .line 56
    iput v3, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/span/g;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v3, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 65
    .line 66
    iget v4, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 67
    .line 68
    add-int/2addr v4, v3

    .line 69
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v5, v1

    .line 74
    move-object v6, p0

    .line 75
    move-object v7, p2

    .line 76
    move-object v8, p3

    .line 77
    move v10, p4

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bplus/followingcard/widget/span/g;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget p0, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 82
    .line 83
    iget p1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 84
    .line 85
    add-int/2addr p1, p0

    .line 86
    invoke-virtual {v0, v1, p0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;I)Landroid/text/SpannableString;
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->iconName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "\u200b"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, v2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 34
    .line 35
    iput p1, v2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iput v0, v2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 49
    .line 50
    iget-object v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->iconName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->prefixIcon:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    iget-wide v3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->itemsId:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->setId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v6, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;->FEED:Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;

    .line 69
    .line 70
    new-array v7, p1, [I

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move v5, p4

    .line 76
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingcard/helper/f;->j(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Object;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;[I)Landroid/text/SpannableString;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 6
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/helper/f;->i(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Object;II)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/CharSequence;JI)Landroid/text/SpannableString;
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1, v0, p4}, Lcom/bilibili/bplus/followingcard/helper/f;->h(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;I)Landroid/text/SpannableString;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;I)Landroid/text/SpannableString;
    .locals 8
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->m(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followingcard/helper/f;->a(Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/span/g;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v2, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 21
    .line 22
    iget v3, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p2

    .line 32
    move v7, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followingcard/widget/span/g;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget p0, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 37
    .line 38
    iget p1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 39
    .line 40
    add-int/2addr p1, p0

    .line 41
    const/16 p2, 0x21

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Object;II)Landroid/text/SpannableString;
    .locals 10
    .param p5    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u200b"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, v4, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 25
    .line 26
    iput p1, v4, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLength:I

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 37
    .line 38
    iput p4, v4, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 39
    .line 40
    sget-object v8, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;->FEED:Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;

    .line 41
    .line 42
    new-array v9, p1, [I

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move v7, p5

    .line 48
    invoke-static/range {v2 .. v9}, Lcom/bilibili/bplus/followingcard/helper/f;->j(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Object;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;[I)Landroid/text/SpannableString;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static varargs j(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Object;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;[I)Landroid/text/SpannableString;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            "TT;I",
            "Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;",
            "[I)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/followingcard/helper/f;->k(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Object;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;[I)Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static varargs k(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Object;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;[I)Landroid/text/SpannableString;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            "TT;I",
            "Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;",
            "[I)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->m(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_1

    .line 14
    .line 15
    aget v6, v1, v5

    .line 16
    .line 17
    iget v7, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 18
    .line 19
    if-ne v7, v6, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v5, p2

    .line 26
    invoke-static {p3, p2}, Lcom/bilibili/bplus/followingcard/helper/f;->b(Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/helper/f;->o(I)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x5

    .line 39
    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v6, Landroid/content/Context;

    .line 42
    .line 43
    aput-object v6, v5, v4

    .line 44
    .line 45
    const-class v6, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    aput-object v6, v5, v7

    .line 49
    .line 50
    const-class v6, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    aput-object v6, v5, v8

    .line 54
    .line 55
    const-class v6, Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    aput-object v6, v5, v9

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    aput-object v6, v5, v10

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v3, v4

    .line 72
    .line 73
    aput-object v0, v3, v7

    .line 74
    .line 75
    aput-object p4, v3, v8

    .line 76
    .line 77
    iget v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 78
    .line 79
    iget-object v5, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v5, v4

    .line 86
    invoke-virtual {v2, v4, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v3, v9

    .line 91
    .line 92
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v3, v10

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    move-object/from16 v4, p7

    .line 106
    .line 107
    invoke-virtual {v1, p0, v2, v4}, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;->createPreIcon(Landroid/view/View;Landroid/text/SpannableString;Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Landroid/text/SpannableString;

    .line 108
    .line 109
    .line 110
    move-object/from16 v3, p5

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;->updateCfg(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 116
    .line 117
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v3

    .line 124
    const/16 v4, 0x21

    .line 125
    .line 126
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static l(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;I)Landroid/text/SpannableString;
    .locals 6
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/helper/f;->i(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Object;II)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Landroid/text/SpannableString;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            "I",
            "Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->m(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

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
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 29
    .line 30
    invoke-static {p0, p1, v3, p4, p5}, Lcom/bilibili/bplus/followingcard/helper/f;->d(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Landroid/text/SpannableString;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget p1, v3, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

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
    iget-object p1, p3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->lottCfg:Ljava/lang/String;

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
    iget-object p1, p3, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->lottCfg:Ljava/lang/String;
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
    new-array v8, p1, [I

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v4, p4

    .line 73
    move v6, p5

    .line 74
    move-object v7, p6

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bplus/followingcard/helper/f;->j(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Object;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;[I)Landroid/text/SpannableString;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILjava/util/List;Landroid/view/View;)Landroid/text/SpannableString;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            "I",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->m(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v10, v6

    .line 34
    check-cast v10, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    move-object/from16 v15, p4

    .line 39
    .line 40
    move/from16 v14, p5

    .line 41
    .line 42
    invoke-static {v6, v0, v10, v15, v14}, Lcom/bilibili/bplus/followingcard/helper/f;->d(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v0, v10, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v0, v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v7, 0x2

    .line 59
    if-ne v0, v7, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->lottCfg:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :try_start_0
    iget-object v7, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->lottCfg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v7, v0

    .line 74
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v7, 0x0

    .line 78
    :goto_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget v0, v10, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    if-ne v0, v8, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    move-object v12, v0

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v8, v0

    .line 95
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v12, v7

    .line 99
    :goto_2
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;->FEED:Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;

    .line 100
    .line 101
    new-array v13, v4, [I

    .line 102
    .line 103
    move-object/from16 v7, p7

    .line 104
    .line 105
    move-object/from16 v8, p0

    .line 106
    .line 107
    move-object/from16 v11, p4

    .line 108
    .line 109
    move-object/from16 v16, v13

    .line 110
    .line 111
    move/from16 v13, p5

    .line 112
    .line 113
    move-object v14, v0

    .line 114
    move-object/from16 v15, v16

    .line 115
    .line 116
    invoke-static/range {v7 .. v15}, Lcom/bilibili/bplus/followingcard/helper/f;->k(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/Object;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;[I)Landroid/text/SpannableString;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-object v0
.end method

.method public static o(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p0, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-class p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-class p0, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method
