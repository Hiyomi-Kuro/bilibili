.class public final Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdPegasusInlineUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a@\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a,\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\"\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u001a\u0016\u0010\u001b\u001a\u00020\u000f*\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "aid",
        "",
        "isLike",
        "spmid",
        "fromSpmid",
        "from",
        "b",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/widget/TextView;",
        "authorName",
        "descSubtitle",
        "Lcom/bilibili/adcommon/basic/model/MultiplyDesc;",
        "multiplyDesc",
        "desc",
        "Lgf3/s;",
        "c",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "textView",
        "",
        "text",
        "",
        "iconType",
        "d",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "Lcom/bilibili/adcommon/basic/model/FeedTag;",
        "tag",
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
.method public static final a(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/adcommon/basic/model/FeedTag;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;->j3()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->X()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgColor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBorderColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColorNight()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgColorNight()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBorderColorNight()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgStyle()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->I(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p1, v1, v1, v0, v2}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->U(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;ZZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->b(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-class v3, Lcom/bilibili/app/comm/list/common/api/ListCommonService;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :try_start_1
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lcom/bilibili/app/comm/list/common/api/ListCommonService;

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    move v8, p1

    .line 83
    move-object v9, p2

    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    move-object/from16 v11, p4

    .line 87
    .line 88
    invoke-interface/range {v6 .. v11}, Lcom/bilibili/app/comm/list/common/api/ListCommonService;->likeVideo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput v5, v1, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;->label:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v2, :cond_5

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lcom/bilibili/app/comm/list/common/api/ListCommonService;

    .line 107
    .line 108
    const-string v12, "like"

    .line 109
    .line 110
    move-object v7, p0

    .line 111
    move v8, p1

    .line 112
    move-object v9, p2

    .line 113
    move-object/from16 v10, p3

    .line 114
    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    invoke-interface/range {v6 .. v12}, Lcom/bilibili/app/comm/list/common/api/ListCommonService;->likeVideoUnLogin(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput v4, v1, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;->label:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    if-ne v0, v2, :cond_5

    .line 128
    .line 129
    return-object v2

    .line 130
    :catch_0
    const/4 v5, 0x0

    .line 131
    :cond_5
    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static final c(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/MultiplyDesc;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/bilibili/adcommon/basic/model/MultiplyDesc;->authorName:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/MultiplyDesc;->isNormal()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x4

    .line 32
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, p3, p3, v1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p3, p2, Lcom/bilibili/adcommon/basic/model/MultiplyDesc;->authorName:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object p3, v0

    .line 45
    :goto_2
    invoke-static {p0, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object v0, p2, Lcom/bilibili/adcommon/basic/model/MultiplyDesc;->extra:Ljava/lang/String;

    .line 51
    .line 52
    :cond_4
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_4
    return-void
.end method

.method public static final d(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v4, 0x106000b

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x30

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
