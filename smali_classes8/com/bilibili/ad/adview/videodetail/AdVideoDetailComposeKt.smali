.class public final Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aa\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a,\u0010 \u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u001aP\u0010!\u001a\u00020\u0006*\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/adcommon/commercial/j;",
        "adInfo",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "enterType",
        "",
        "eventFrom",
        "",
        "hasClickFeeEvent",
        "Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;",
        "f",
        "(Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sc",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;",
        "source",
        "",
        "scene",
        "Lkotlin/Function2;",
        "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
        "Lgf3/s;",
        "jump2Panel",
        "Lcom/bilibili/adcommon/basic/click/a;",
        "Lkotlin/coroutines/c;",
        "",
        "e",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;ILsf3/p;Landroidx/compose/runtime/Composer;II)Lsf3/p;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "c",
        "d",
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
.method public static final synthetic a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/basic/model/Card;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt;->c(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/basic/model/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/basic/click/a;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;ILsf3/p;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt;->d(Lcom/bilibili/adcommon/basic/click/a;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;ILsf3/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/basic/model/Card;)Z
    .locals 15

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/bilibili/adcommon/utils/r;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    invoke-static {p0, v3}, Lla/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move-object v5, p0

    .line 50
    :goto_2
    const/4 v13, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, Lcom/bilibili/adcommon/basic/model/Card;->appDownloadStyle:Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;->getStyle()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v13, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;->VIDEO_UPPER_ANCHOR_DOWNLOAD_PANEL:Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    sget-object v7, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_UPPER_ANCHOR_DIALOG:Lcom/bilibili/adcommon/basic/EnterType;

    .line 74
    .line 75
    sget-object v1, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->y:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "9786"

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x300

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    move-object v5, v6

    .line 94
    move-object v6, v7

    .line 95
    move-object v7, v8

    .line 96
    move-object v8, v9

    .line 97
    move-object v9, v10

    .line 98
    move-object v10, v11

    .line 99
    move v11, v12

    .line 100
    move-object v12, v14

    .line 101
    invoke-static/range {v0 .. v12}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;->b(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelHelper;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;Landroid/content/Context;Lab/i;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/p;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v13

    .line 105
    :cond_3
    invoke-static {p0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    xor-int/2addr v5, v13

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v3, v1

    .line 126
    :goto_3
    if-eqz v3, :cond_6

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    sget-object v5, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->c0:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;->a()Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 139
    .line 140
    move-object v6, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object v6, v1

    .line 143
    :goto_4
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->y:Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder$a;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_UPPER_ANCHOR_DIALOG:Lcom/bilibili/adcommon/basic/EnterType;

    .line 150
    .line 151
    const-string v9, "9786"

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/16 v12, 0x300

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move-object v0, v5

    .line 159
    move-object v1, v3

    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    move-object v5, v6

    .line 165
    move-object v6, v7

    .line 166
    move-object v7, v8

    .line 167
    move-object v8, v9

    .line 168
    move-object v9, v10

    .line 169
    move-object v10, v11

    .line 170
    move v11, v12

    .line 171
    move-object v12, v14

    .line 172
    invoke-static/range {v0 .. v12}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Rx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v13

    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    return v0
.end method

.method private static final d(Lcom/bilibili/adcommon/basic/click/a;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;ILsf3/p;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/click/a;",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;",
            "I",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/Card;->getUnderPlayerInteractionStyle()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    const-class v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v1, "not primitive number type"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v4, 0x1

    .line 175
    if-ne v2, v4, :cond_19

    .line 176
    .line 177
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/click/a;->getUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/k;->c(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-string v5, ""

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    new-instance v2, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 190
    .line 191
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/click/a;->getUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/click/a;->a()Lcom/bilibili/cm/report/d;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v10, Lcom/bilibili/adcommon/basic/model/f;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    invoke-virtual {v6}, Lkb/e;->f()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    move-object v6, v1

    .line 213
    :goto_2
    if-nez v6, :cond_a

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    :cond_a
    invoke-static/range {p1 .. p1}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    invoke-virtual {v7}, Lkb/e;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    move-object v7, v1

    .line 228
    :goto_3
    if-nez v7, :cond_c

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    move-object v5, v7

    .line 232
    :goto_4
    invoke-direct {v10, v6, v5}, Lcom/bilibili/adcommon/basic/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/16 v12, 0x10

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object v6, v2

    .line 240
    move-object/from16 v7, p2

    .line 241
    .line 242
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/model/f;IILkotlin/jvm/internal/i;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;->getAdGameInfo()Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->isEffectiveGame()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ne v5, v4, :cond_d

    .line 256
    .line 257
    move-object v1, v2

    .line 258
    :cond_d
    if-eqz v1, :cond_19

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v0, v2, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return v4

    .line 268
    :cond_e
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/click/a;->getUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->f(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_19

    .line 277
    .line 278
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/click/a;->getUrl()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/k;->g(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_19

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    if-eqz p3, :cond_13

    .line 290
    .line 291
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/Card;->getHalfPanelContentType()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-ne v6, v2, :cond_13

    .line 296
    .line 297
    sget-object v7, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;

    .line 298
    .line 299
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/click/a;->getUrl()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/click/a;->a()Lcom/bilibili/cm/report/d;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    new-instance v0, Lcom/bilibili/adcommon/basic/model/f;

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    invoke-virtual {v2}, Lkb/e;->f()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_5

    .line 320
    :cond_f
    move-object v2, v1

    .line 321
    :goto_5
    if-nez v2, :cond_10

    .line 322
    .line 323
    move-object v2, v5

    .line 324
    :cond_10
    invoke-static/range {p1 .. p1}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_11

    .line 329
    .line 330
    invoke-virtual {v3}, Lkb/e;->e()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_11
    if-nez v1, :cond_12

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_12
    move-object v5, v1

    .line 338
    :goto_6
    invoke-direct {v0, v2, v5}, Lcom/bilibili/adcommon/basic/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/f;->a()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x3c0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move-object/from16 v8, p1

    .line 356
    .line 357
    move-object/from16 v9, p2

    .line 358
    .line 359
    move-object/from16 v11, p4

    .line 360
    .line 361
    invoke-static/range {v7 .. v19}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->b(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Lab/i;Ljava/lang/String;Lsf3/l;Lsf3/p;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_13
    if-eqz p3, :cond_14

    .line 366
    .line 367
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/Card;->getHalfPanelContentType()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-ne v6, v4, :cond_14

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 379
    .line 380
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/click/a;->getUrl()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/click/a;->a()Lcom/bilibili/cm/report/d;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    new-instance v10, Lcom/bilibili/adcommon/basic/model/f;

    .line 389
    .line 390
    invoke-static/range {p1 .. p1}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_15

    .line 395
    .line 396
    invoke-virtual {v6}, Lkb/e;->f()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_7

    .line 401
    :cond_15
    move-object v6, v1

    .line 402
    :goto_7
    if-nez v6, :cond_16

    .line 403
    .line 404
    move-object v6, v5

    .line 405
    :cond_16
    invoke-static/range {p1 .. p1}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-eqz v7, :cond_17

    .line 410
    .line 411
    invoke-virtual {v7}, Lkb/e;->e()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_17
    if-nez v1, :cond_18

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_18
    move-object v5, v1

    .line 419
    :goto_8
    invoke-direct {v10, v6, v5}, Lcom/bilibili/adcommon/basic/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v6, v3

    .line 423
    move-object/from16 v7, p2

    .line 424
    .line 425
    move/from16 v11, p5

    .line 426
    .line 427
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/model/f;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :goto_9
    return v4

    .line 434
    :cond_19
    return v3
.end method

.method public static final e(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;ILsf3/p;Landroidx/compose/runtime/Composer;II)Lsf3/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;",
            "I",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lsf3/p<",
            "Lcom/bilibili/adcommon/basic/click/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x2ef2203

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;->UNDER_PLAYER:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 v5, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v5, p2

    .line 22
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string p2, "com.bilibili.ad.adview.videodetail.rememberAdVideoClickerInterceptor (AdVideoDetailCompose.kt:85)"

    .line 30
    .line 31
    invoke-static {v0, p5, p1, p2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    const p1, 0x1b056af

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance p2, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v1, p2

    .line 73
    move-object v2, p0

    .line 74
    move-object v6, p3

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Landroid/content/Context;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;ILsf3/p;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast p2, Lsf3/p;

    .line 82
    .line 83
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static final f(Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;
    .locals 7

    .line 1
    const v0, -0x5f4d878a

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, p3

    .line 15
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    const-string p6, "com.bilibili.ad.adview.videodetail.rememberAdVideoSupperProcessor (AdVideoDetailCompose.kt:62)"

    .line 23
    .line 24
    invoke-static {v0, p5, p3, p6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/content/Context;

    .line 36
    .line 37
    const p5, -0x59498943

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    if-nez p5, :cond_2

    .line 52
    .line 53
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 54
    .line 55
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    if-ne p6, p5, :cond_d

    .line 60
    .line 61
    :cond_2
    sget-object p5, Lkb/c;->a:Lkb/c;

    .line 62
    .line 63
    invoke-virtual {p5, p3}, Lkb/c;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p5}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, p2}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 72
    .line 73
    .line 74
    sget-object p5, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    sget-object p5, Lkb/f;->a:Lkb/f;

    .line 77
    .line 78
    invoke-virtual {p5, p3}, Lkb/f;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, p2}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getItemSource()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 p2, 0x0

    .line 103
    :goto_1
    const-wide/16 p5, 0x0

    .line 104
    .line 105
    if-nez p2, :cond_b

    .line 106
    .line 107
    const-class p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    const-wide/16 p2, 0x0

    .line 126
    .line 127
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    const/4 v0, 0x0

    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object p3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_8

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_9

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_a

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    const-string p1, "not primitive number type"

    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_b
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {v5, p2}, Lcom/bilibili/adcommon/event/h;->P(I)Lcom/bilibili/adcommon/event/h;

    .line 262
    .line 263
    .line 264
    if-eqz p0, :cond_c

    .line 265
    .line 266
    invoke-interface {p0}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_c

    .line 271
    .line 272
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getItemId()J

    .line 273
    .line 274
    .line 275
    move-result-wide p5

    .line 276
    :cond_c
    invoke-virtual {v5, p5, p6}, Lcom/bilibili/adcommon/event/h;->O(J)Lcom/bilibili/adcommon/event/h;

    .line 277
    .line 278
    .line 279
    new-instance p6, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 280
    .line 281
    move-object v1, p6

    .line 282
    move-object v2, p0

    .line 283
    move-object v3, p1

    .line 284
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;-><init>(Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;Z)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    check-cast p6, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 291
    .line 292
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_e

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 305
    .line 306
    .line 307
    return-object p6
.end method
