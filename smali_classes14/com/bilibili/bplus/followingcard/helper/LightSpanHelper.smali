.class public Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;
.super Lcom/bilibili/bplus/baseplus/widget/span/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;
    }
.end annotation


# direct methods
.method public static synthetic f(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->s(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->r(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/content/Context;JLjava/lang/String;JLjava/lang/String;ILcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->t(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/content/Context;JLjava/lang/String;JLjava/lang/String;ILcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;Leo0/b$a;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;Z)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;",
            ">;",
            "Leo0/b$a;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            "I",
            "Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;",
            "Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p6

    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-static {p0}, Leo0/b;->o(Landroid/content/Context;)Leo0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p5

    .line 13
    invoke-virtual {v0, p2, p1, p3, p5}, Leo0/b;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Leo0/b$a;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p4

    .line 19
    move-object v3, p6

    .line 20
    move/from16 v4, p7

    .line 21
    .line 22
    move-object/from16 v5, p8

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/helper/q0;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    move-object/from16 v1, p8

    .line 31
    .line 32
    invoke-static {p0, v0, p6, v8, v1}, Lcom/bilibili/bplus/followingcard/helper/r0;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-static {p0, v0, p6, v8}, Lcom/bilibili/bplus/baseplus/widget/span/d;->e(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static j(Landroid/content/Context;ILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;JLjava/lang/String;JLjava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;
    .locals 11

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    invoke-static/range {v0 .. v10}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->k(Landroid/content/Context;ILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;JLjava/lang/String;JLjava/lang/String;Z)Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static k(Landroid/content/Context;ILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;JLjava/lang/String;JLjava/lang/String;Z)Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/bplus/followingcard/helper/m0;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p0

    .line 6
    move-wide/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move-wide/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move v9, p1

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    move/from16 v11, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bplus/followingcard/helper/m0;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/content/Context;JLjava/lang/String;JLjava/lang/String;ILcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;Z)V

    .line 20
    .line 21
    .line 22
    return-object v12
.end method

.method public static l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/SpannableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/text/SpannableString;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static n(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->q(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "topics;"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->o(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "at;"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->p(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "emotion;"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const-class p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    array-length p0, p0

    .line 88
    if-lez p0, :cond_3

    .line 89
    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "poll;"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    return-object v1
.end method

.method public static o(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-class v1, Lcom/bilibili/bplus/followingcard/widget/span/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lcom/bilibili/bplus/followingcard/widget/span/g;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
.end method

.method public static p(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-class v1, Leo0/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Leo0/c;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
.end method

.method public static q(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-class v1, Lcom/bilibili/bplus/baseplus/widget/span/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lcom/bilibili/bplus/baseplus/widget/span/c;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
.end method

.method private static synthetic r(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const-string p3, "confirm"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p3, "cancel"

    .line 8
    .line 9
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "from_type"

    .line 16
    .line 17
    const-string v3, "itemlink"

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "item_id"

    .line 23
    .line 24
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "dynamic_id"

    .line 36
    .line 37
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v3, "goto_click"

    .line 41
    .line 42
    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "video-dt"

    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "dt-minibrowser"

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v3, "feed-card-dt.item-popup.click"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const-string v3, "feed-card.item-popup.click"

    .line 66
    .line 67
    :goto_2
    invoke-static {p2, v3, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p0, "from_module"

    .line 90
    .line 91
    const-string p1, "module-desc"

    .line 92
    .line 93
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p0, "action_type"

    .line 97
    .line 98
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p0, "from_page"

    .line 102
    .line 103
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    const-string p1, "ad.dynamic.goods-popup.button.click"

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static synthetic s(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "item_id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "dynamic_id"

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "dt-openthirdapp.0.click"

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private static synthetic t(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/content/Context;JLjava/lang/String;JLjava/lang/String;ILcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;ZLjava/lang/Object;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v3, p9

    .line 6
    .line 7
    move-object/from16 v4, p11

    .line 8
    .line 9
    if-eqz v4, :cond_18

    .line 10
    .line 11
    instance-of v5, v4, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 12
    .line 13
    const-string v6, "dt-minibrowser"

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x2

    .line 19
    const-string v10, ""

    .line 20
    .line 21
    if-eqz v5, :cond_e

    .line 22
    .line 23
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 24
    .line 25
    iget v5, v4, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-ne v5, v11, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-string v2, "dt_at_click"

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {p1, v2, v3}, Lkq0/f;->G(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_1
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    if-ne v5, v9, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalCardId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    iget-object v5, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 96
    .line 97
    if-eqz v5, :cond_18

    .line 98
    .line 99
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "uid"

    .line 105
    .line 106
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v6, "face"

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v6, "name"

    .line 121
    .line 122
    iget-object v7, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->userName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    cmp-long v6, p5, v11

    .line 128
    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    iget-object v6, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 132
    .line 133
    iget-wide v6, v6, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->timeStamp:J

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-wide/from16 v6, p5

    .line 137
    .line 138
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "create_time"

    .line 143
    .line 144
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v6, "content"

    .line 148
    .line 149
    move-object/from16 v7, p7

    .line 150
    .line 151
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eq v6, v8, :cond_4

    .line 159
    .line 160
    const-string v6, "cover_img"

    .line 161
    .line 162
    iget-object v7, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cover:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v2, v9, :cond_5

    .line 172
    .line 173
    const-string v2, "dt_detail_lottery_click"

    .line 174
    .line 175
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, p0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v10}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    const-string v2, "dynamic_text_lottery"

    .line 195
    .line 196
    invoke-static {p0, v2}, Lmp0/a;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "https://t.bilibili.com/lottery/h5/index/#/result?business_id="

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, "&business_type="

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, "&card="

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p1, v0}, Lkq0/f;->J(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_6
    const/4 v13, 0x3

    .line 242
    if-ne v5, v13, :cond_b

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->vote:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 247
    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getVoteId()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 266
    .line 267
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->vote:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 272
    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getVoteId()J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->vote:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 285
    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getVoteId()J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    :cond_9
    :goto_4
    if-ne v2, v9, :cond_a

    .line 293
    .line 294
    const-string v2, "dt_detail_poll_click"

    .line 295
    .line 296
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, p0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v10}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    const-string v2, "dt_card_poll_click"

    .line 317
    .line 318
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, p0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    const-string v2, "dynamic_text_vote"

    .line 334
    .line 335
    invoke-static {p0, v2}, Lmp0/a;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v3, "https://t.bilibili.com/vote/h5/index/#/result?vote_id="

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, "&dynamic_id="

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {p1, v0}, Lkq0/f;->J(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :cond_b
    if-ne v5, v8, :cond_18

    .line 373
    .line 374
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v5, v4, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->typeId:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {p0, v5}, Lcom/bilibili/bplus/followingcard/helper/g;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_c

    .line 385
    .line 386
    iget-wide v8, v5, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->itemId:J

    .line 387
    .line 388
    cmp-long v13, v8, v11

    .line 389
    .line 390
    if-eqz v13, :cond_c

    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->isFromMerchant()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_c

    .line 397
    .line 398
    iget-wide v8, v5, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->itemId:J

    .line 399
    .line 400
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    :cond_c
    const-string v5, "item_id"

    .line 405
    .line 406
    invoke-interface {v3, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    if-ne v7, v2, :cond_d

    .line 410
    .line 411
    const-string v2, "feed-card.item-link.click"

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    sget-object v2, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const-string v2, "feed-card.link.click"

    .line 425
    .line 426
    :goto_6
    invoke-static {v6, v2, v3}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 430
    .line 431
    invoke-direct {v2, p1}, Lcom/bilibili/bplus/followingcard/helper/j0;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4, p0, v6}, Lcom/bilibili/bplus/followingcard/helper/j0;->I(Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lcom/bilibili/bplus/followingcard/helper/n0;

    .line 439
    .line 440
    invoke-direct {v2, v10, p0, v6}, Lcom/bilibili/bplus/followingcard/helper/n0;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/j0;->h(Lcom/bilibili/bplus/followingcard/helper/j0$a;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lcom/bilibili/bplus/followingcard/helper/o0;

    .line 448
    .line 449
    invoke-direct {v2, v10, p0}, Lcom/bilibili/bplus/followingcard/helper/o0;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/j0;->u(Lsf3/a;)Lcom/bilibili/bplus/followingcard/helper/j0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/helper/j0;->k()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_e
    instance-of v5, v4, Lcom/bilibili/bplus/followingcard/api/entity/k;

    .line 462
    .line 463
    if-eqz v5, :cond_10

    .line 464
    .line 465
    const-string v2, "dynamic_text_link"

    .line 466
    .line 467
    invoke-static {p0, v2}, Lmp0/a;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-virtual {p0, v9}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isOriginalTypeEquals(I)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/c;->m(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_f

    .line 483
    .line 484
    invoke-static/range {p9 .. p9}, Lcom/bilibili/bplus/followingcard/c;->l(Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_f

    .line 489
    .line 490
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v2, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getSpmid()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v3, "spmid"

    .line 501
    .line 502
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    const-string v3, "dynamic.dt.feed-card.reply-link.click"

    .line 507
    .line 508
    invoke-static {v2, v3, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    move-object v0, v4

    .line 512
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/k;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/k;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/helper/p0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_10
    instance-of v3, v4, Lcom/bilibili/bplus/baseplus/widget/span/TopicTag;

    .line 522
    .line 523
    if-eqz v3, :cond_16

    .line 524
    .line 525
    move-object v3, v4

    .line 526
    check-cast v3, Lcom/bilibili/bplus/baseplus/widget/span/TopicTag;

    .line 527
    .line 528
    iget-object v3, v3, Lcom/bilibili/bplus/baseplus/widget/span/TopicTag;->topic:Ljava/lang/String;

    .line 529
    .line 530
    const-string v4, "#"

    .line 531
    .line 532
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    sget-object v4, Lmq0/a;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {p1, p0, v3, v4}, Lcom/bilibili/bplus/followingcard/helper/q1;->b(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    if-ne v2, v9, :cond_11

    .line 542
    .line 543
    const-string v1, "dt_detail_topic_click"

    .line 544
    .line 545
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1, p0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v10}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_11
    const-string v1, "dt_card_topic_click"

    .line 566
    .line 567
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, p0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 580
    .line 581
    .line 582
    :goto_7
    if-eq v2, v8, :cond_13

    .line 583
    .line 584
    const/16 v1, 0x23

    .line 585
    .line 586
    if-ne v2, v1, :cond_12

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_12
    move-object v1, v10

    .line 590
    goto :goto_9

    .line 591
    :cond_13
    :goto_8
    const-string v1, "topic"

    .line 592
    .line 593
    :goto_9
    new-instance v4, Lcom/bilibili/bplus/followingcard/trace/i;

    .line 594
    .line 595
    const-string v5, "dt_topic_page"

    .line 596
    .line 597
    invoke-direct {v4, v5}, Lcom/bilibili/bplus/followingcard/trace/i;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v10, v10, v3}, Lcom/bilibili/bplus/followingcard/trace/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v2, p0}, Lcom/bilibili/bplus/followingcard/trace/l;->a(ILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v4, v5}, Lcom/bilibili/bplus/followingcard/trace/i;->b(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4, v1}, Lcom/bilibili/bplus/followingcard/trace/i;->a(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/j;->e(Lcom/bilibili/bplus/followingcard/trace/i;)V

    .line 617
    .line 618
    .line 619
    if-ne v2, v7, :cond_14

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_14
    sget-object v1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    :goto_a
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {p0, v3}, Lcom/bilibili/bplus/followingcard/helper/q1;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v3, "feed_topic_id"

    .line 645
    .line 646
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    if-eqz p10, :cond_15

    .line 650
    .line 651
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalCardId()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    :cond_15
    const-string v0, "orig_id"

    .line 656
    .line 657
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v0, "feed-card.topic.click"

    .line 661
    .line 662
    invoke-static {v6, v0, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_16
    instance-of v0, v4, Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;

    .line 667
    .line 668
    if-eqz v0, :cond_18

    .line 669
    .line 670
    move-object v0, v4

    .line 671
    check-cast v0, Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;->getJumpUri()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_17

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;->getJumpUri()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto :goto_b

    .line 688
    :cond_17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;->getOrigText()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_b
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/helper/p0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_18
    :goto_c
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Ljava/lang/CharSequence;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;",
            ">;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            "I",
            "Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;Ljava/util/List;Ljava/util/List;Leo0/b$a;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static v(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;Z)Ljava/lang/CharSequence;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;",
            ">;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            "I",
            "Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;",
            "Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move/from16 v11, p10

    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->x(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;Ljava/util/List;Ljava/util/List;Leo0/b$a;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;Z)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;Ljava/util/List;Ljava/util/List;Leo0/b$a;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Ljava/lang/CharSequence;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;",
            ">;",
            "Leo0/b$a;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            "I",
            "Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->x(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;Ljava/util/List;Ljava/util/List;Leo0/b$a;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;Z)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static x(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;Ljava/util/List;Ljava/util/List;Leo0/b$a;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;Z)Ljava/lang/CharSequence;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;",
            ">;",
            "Leo0/b$a;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            "I",
            "Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;",
            "Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    move/from16 v5, p9

    .line 18
    .line 19
    move-object/from16 v6, p10

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/helper/f;->m(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Landroid/text/SpannableString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    move-object v1, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object/from16 v4, p5

    .line 33
    .line 34
    move-object/from16 v5, p6

    .line 35
    .line 36
    move-object/from16 v6, p7

    .line 37
    .line 38
    move-object/from16 v7, p8

    .line 39
    .line 40
    move/from16 v8, p9

    .line 41
    .line 42
    move-object/from16 v9, p10

    .line 43
    .line 44
    move/from16 v10, p11

    .line 45
    .line 46
    invoke-static/range {v1 .. v10}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;Leo0/b$a;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;Z)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static y(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;",
            ">;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    sget-object v9, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;->FEED:Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->u(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
