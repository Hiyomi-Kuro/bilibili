.class public final Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aj\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0000\u001a\u0016\u0010\u0010\u001a\u00020\u0006*\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000\u001a\u0084\u0001\u0010\u001b\u001a\u00020\u0003*\u00020\u00112\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a8\u0006\u001c"
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
        "hideIfOutOfWithAction",
        "d",
        "Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;",
        "Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;",
        "badge",
        "a",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "",
        "textContent",
        "hideIfOutOfWidth",
        "Lcom/bilibili/app/comm/list/widget/tag/base/e;",
        "iconTag",
        "Lcom/bilibili/app/comm/list/widget/image/c;",
        "urlGetter",
        "",
        "iconTagRightSpacing",
        "b",
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

.method public static final b(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/adcommon/basic/model/FeedTag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
            "Lcom/bilibili/adcommon/basic/model/FeedTag;",
            "Ljava/lang/CharSequence;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;ZZZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/tag/base/e;",
            "Lcom/bilibili/app/comm/list/widget/image/c;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p8, :cond_2

    if-eqz p4, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;->j3()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    move-result-object p0

    if-eqz p8, :cond_3

    sget p3, Lrh/c;->I:I

    .line 4
    invoke-virtual {p0, p8, p9, p3}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->Z(Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;I)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    move-result-object p3

    .line 5
    invoke-static {p10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p4

    invoke-virtual {p3, v0, p4}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->R(II)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->X()V

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object p4

    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColor()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object p4

    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgColor()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object p4

    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBorderColor()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object p4

    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColorNight()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object p4

    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgColorNight()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object p4

    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBorderColorNight()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object p4

    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgStyle()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->m(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->n(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    const/4 p4, 0x0

    .line 17
    invoke-static {p1, v0, p6, p3, p4}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->U(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;ZZILjava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->V(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5
    invoke-virtual {p0, p5}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->b(Z)V

    if-eqz p7, :cond_6

    .line 20
    invoke-interface {p7}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_6
    return p3
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/adcommon/basic/model/FeedTag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;IILjava/lang/Object;)Z
    .locals 10

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p4

    .line 26
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v6, p5

    .line 33
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move/from16 v5, p6

    .line 39
    .line 40
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 41
    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    move-object v7, v2

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move-object/from16 v7, p7

    .line 47
    .line 48
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 49
    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    goto :goto_6

    .line 54
    :cond_6
    move-object/from16 v8, p8

    .line 55
    .line 56
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 57
    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    goto :goto_7

    .line 61
    :cond_7
    move-object/from16 v2, p9

    .line 62
    .line 63
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    goto :goto_8

    .line 69
    :cond_8
    move/from16 v0, p10

    .line 70
    .line 71
    :goto_8
    move-object p2, p0

    .line 72
    move-object p3, p1

    .line 73
    move-object p4, v1

    .line 74
    move-object p5, v3

    .line 75
    move/from16 p6, v4

    .line 76
    .line 77
    move/from16 p7, v6

    .line 78
    .line 79
    move/from16 p8, v5

    .line 80
    .line 81
    move-object/from16 p9, v7

    .line 82
    .line 83
    move-object/from16 p10, v8

    .line 84
    .line 85
    move-object/from16 p11, v2

    .line 86
    .line 87
    move/from16 p12, v0

    .line 88
    .line 89
    invoke-static/range {p2 .. p12}, Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt;->b(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/adcommon/basic/model/FeedTag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public static final d(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/adcommon/basic/model/FeedTag;ZLsf3/a;ZLsf3/a;ZLsf3/a;)Z
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
            ">;Z",
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
    new-instance p3, Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt$displayTag$2$1;

    .line 101
    .line 102
    invoke-direct {p3, p2, p0, p7}, Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt$displayTag$2$1;-><init>(ZLcom/bilibili/app/comm/list/widget/tag/TagView;Lsf3/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->h(Lsf3/a;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 110
    .line 111
    invoke-virtual {p0, p4, p6}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->S(ZZ)V

    .line 112
    .line 113
    .line 114
    if-eqz p5, :cond_1

    .line 115
    .line 116
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 122
    .line 123
    const/16 p1, 0x8

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/adcommon/basic/model/FeedTag;ZLsf3/a;ZLsf3/a;ZLsf3/a;ILjava/lang/Object;)Z
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v2, p3

    .line 17
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v4, p4

    .line 24
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v5, p5

    .line 31
    :goto_3
    and-int/lit8 v6, p8, 0x20

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move v1, p6

    .line 37
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_5
    move-object v3, p7

    .line 43
    :goto_5
    move-object p2, p0

    .line 44
    move-object p3, p1

    .line 45
    move p4, v0

    .line 46
    move-object p5, v2

    .line 47
    move p6, v4

    .line 48
    move-object p7, v5

    .line 49
    move p8, v1

    .line 50
    move-object/from16 p9, v3

    .line 51
    .line 52
    invoke-static/range {p2 .. p9}, Lcom/bilibili/ad/adview/pegasus/holders/ext/AdTagExtKt;->d(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/adcommon/basic/model/FeedTag;ZLsf3/a;ZLsf3/a;ZLsf3/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method
