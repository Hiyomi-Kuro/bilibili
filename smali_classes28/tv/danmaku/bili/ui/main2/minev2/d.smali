.class public final Ltv/danmaku/bili/ui/main2/minev2/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/minev2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\u001a8\u0010\t\u001a\u00020\u0008*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0004\u001a\\\u0010\u0012\u001a\u00020\u0008*\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0003\u0010\r\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00042(\u0008\u0002\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00100\u000f\u001a\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014*\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0010\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017*\u00020\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "",
        "",
        "icons",
        "",
        "sizeInDp",
        "overlayInDp",
        "backgroundRes",
        "Lgf3/s;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "colorRes",
        "strokeWidth",
        "leftMargin",
        "rightMargin",
        "Lkotlin/Function4;",
        "",
        "showDivider",
        "a",
        "Lnn3/c;",
        "",
        "b",
        "(Lnn3/c;)[Ljava/lang/String;",
        "",
        "c",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;IIIILsf3/r;)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "IIII",
            "Lsf3/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ltv/danmaku/bili/ui/main2/minev2/d$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p2

    .line 5
    move-object v2, p5

    .line 6
    move v3, p1

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/minev2/d$b;-><init>(ILsf3/r;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b(Lnn3/c;)[Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lnn3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lnn3/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnn3/f;->i()Lnn3/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lnn3/g;->b()Ltv/danmaku/bili/ui/main2/minev2/module/ModuleArcState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Ltv/danmaku/bili/ui/main2/minev2/d$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget p0, p0, v0

    .line 29
    .line 30
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    new-array v1, p0, [Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    sget-object p0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->DATA:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 38
    .line 39
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->EDIT:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->SYS_COMMENT_SETTING:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->DELETE:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 56
    .line 57
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    sget-object p0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->EDIT:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 67
    .line 68
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->DELETE:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    sget-object p0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->DELETE:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 84
    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    sget-object p0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->EDIT:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 95
    .line 96
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->DELETE:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;

    .line 101
    .line 102
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    :goto_1
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lnn3/c;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn3/c;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "QQ"

    .line 2
    .line 3
    const-string v1, "QZONE"

    .line 4
    .line 5
    const-string v2, "SINA"

    .line 6
    .line 7
    const-string v3, "WEIXIN"

    .line 8
    .line 9
    const-string v4, "WEIXIN_MONMENT"

    .line 10
    .line 11
    const-string v5, "biliDynamic"

    .line 12
    .line 13
    const-string v6, "biliIm"

    .line 14
    .line 15
    const-string v7, "COPY"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, p0, Lnn3/f;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lnn3/f;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnn3/f;->i()Lnn3/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lnn3/g;->b()Ltv/danmaku/bili/ui/main2/minev2/module/ModuleArcState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-nez p0, :cond_1

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v1, Ltv/danmaku/bili/ui/main2/minev2/d$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, v1, p0

    .line 54
    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-eq p0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    if-eq p0, v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-eq p0, v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final d(Landroid/widget/FrameLayout;Ljava/util/List;III)V
    .locals 17
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    if-gez v1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v5, v2

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v4, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-static/range {p2 .. p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static/range {p2 .. p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const v6, 0x800005

    .line 100
    .line 101
    .line 102
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    sub-int v6, p2, p3

    .line 105
    .line 106
    mul-int v1, v1, v6

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move/from16 v2, p4

    .line 123
    .line 124
    invoke-interface {v1, v2}, Lvd1/e;->a(I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    sget-object v12, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v15, 0x37c

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move v1, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    return-void
.end method

.method public static synthetic e(Landroid/widget/FrameLayout;Ljava/util/List;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget p4, Ltv/danmaku/bili/g0;->g:I

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/main2/minev2/d;->d(Landroid/widget/FrameLayout;Ljava/util/List;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
