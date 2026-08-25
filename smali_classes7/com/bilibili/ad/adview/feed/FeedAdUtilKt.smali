.class public final Lcom/bilibili/ad/adview/feed/FeedAdUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001at\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0000\u001a\u0016\u0010\u0011\u001a\u00020\u0006*\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "Lcom/bilibili/adcommon/basic/model/FeedTag;",
        "tag",
        "",
        "goneInNullBlock",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "nullBlock",
        "emptyGoneOrVisible",
        "onTagSet",
        "hideIfOutOfWith",
        "isNeedEllipsis",
        "hideIfOutOfWithAction",
        "b",
        "Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;",
        "Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;",
        "badge",
        "a",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;->getIconWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;->getIconHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;->getIconWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;->getIconHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;->s(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;->getIconUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;->getIconNightUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;->p()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public static final b(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/adcommon/basic/model/FeedTag;ZLsf3/a;ZLsf3/a;ZZLsf3/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
            "Lcom/bilibili/adcommon/basic/model/FeedTag;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;ZZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgColor()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBorderColor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColorNight()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgColorNight()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBorderColorNight()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgStyle()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 99
    .line 100
    invoke-virtual {p1, p7}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->j(Z)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 105
    .line 106
    new-instance p3, Lcom/bilibili/ad/adview/feed/FeedAdUtilKt$displayTag$2$1;

    .line 107
    .line 108
    invoke-direct {p3, p2, p0, p8}, Lcom/bilibili/ad/adview/feed/FeedAdUtilKt$displayTag$2$1;-><init>(ZLcom/bilibili/app/comm/list/widget/tag/TagView;Lsf3/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->h(Lsf3/a;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 116
    .line 117
    invoke-virtual {p0, p4, p6}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->S(ZZ)V

    .line 118
    .line 119
    .line 120
    if-eqz p5, :cond_1

    .line 121
    .line 122
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 128
    .line 129
    const/16 p1, 0x8

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/adcommon/basic/model/FeedTag;ZLsf3/a;ZLsf3/a;ZZLsf3/a;ILjava/lang/Object;)Z
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v3

    move p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v2

    move-object/from16 p10, v4

    .line 1
    invoke-static/range {p2 .. p10}, Lcom/bilibili/ad/adview/feed/FeedAdUtilKt;->b(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/adcommon/basic/model/FeedTag;ZLsf3/a;ZLsf3/a;ZZLsf3/a;)Z

    move-result v0

    return v0
.end method
