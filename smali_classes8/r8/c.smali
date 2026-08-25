.class public Lr8/c;
.super Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected l:Ljava/lang/String;

.field private m:Lcom/bilibili/ad/adview/widget/AdPanelButton;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lk8/k<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;-><init>(Landroid/view/View;Lk8/k;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    sget p2, Ld6/f;->ae:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lr8/c;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    sget p2, Ld6/f;->Zd:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p0, Lr8/c;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p2, Ld6/f;->C2:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lr8/c;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    sget p2, Ld6/f;->ge:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lr8/c;->p:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p2, Ld6/f;->ie:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p2, Ld6/f;->z3:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 64
    .line 65
    iput-object p1, p0, Lr8/c;->m:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private U3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 8
    .param p1    # Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->i:Lk8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->j:Lu8/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/adcommon/commercial/Motion;

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->e:I

    .line 12
    .line 13
    iget v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->f:I

    .line 14
    .line 15
    iget v4, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->a:I

    .line 16
    .line 17
    iget v5, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->b:I

    .line 18
    .line 19
    iget v6, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->c:I

    .line 20
    .line 21
    iget v7, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->d:I

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->j:Lu8/d;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Lu8/d;->j(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->i:Lk8/e;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lk8/e;->t(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->d(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->i:Lk8/e;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lk8/e;->A(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->i:Lk8/e;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lk8/e;->C(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->i:Lk8/e;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lk8/e;->A(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method private V3(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 22
    .param p2    # Lcom/bilibili/adcommon/basic/model/ButtonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-boolean v5, v5, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 57
    .line 58
    move v14, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->J3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v5, v4}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    new-instance v3, Lcom/bilibili/adcommon/commercial/Motion;

    .line 77
    .line 78
    iget v4, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->e:I

    .line 79
    .line 80
    iget v5, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->f:I

    .line 81
    .line 82
    iget v6, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->a:I

    .line 83
    .line 84
    iget v8, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->b:I

    .line 85
    .line 86
    iget v9, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->c:I

    .line 87
    .line 88
    iget v10, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->d:I

    .line 89
    .line 90
    move-object v15, v3

    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    move/from16 v18, v6

    .line 96
    .line 97
    move/from16 v19, v8

    .line 98
    .line 99
    move/from16 v20, v9

    .line 100
    .line 101
    move/from16 v21, v10

    .line 102
    .line 103
    invoke-direct/range {v15 .. v21}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v2, v3}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->L3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v1, v5}, Lla/l;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v8, Lcom/bilibili/adcommon/download/c;

    .line 123
    .line 124
    invoke-direct {v8, v4, v1}, Lcom/bilibili/adcommon/download/c;-><init>(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/adcommon/download/ADDownloadRequest;

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/MarketNavigate;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/MarketNavigate;->a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v11, Lcom/bilibili/adcommon/basic/EnterType;->PANEL:Lcom/bilibili/adcommon/basic/EnterType;

    .line 146
    .line 147
    invoke-static/range {p3 .. p3}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v5, v1

    .line 153
    move-object/from16 v6, p1

    .line 154
    .line 155
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/adcommon/download/ADDownloadRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/download/c;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/cm/report/d;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->e(Lcom/bilibili/adcommon/download/ADDownloadRequest;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->j:Lu8/d;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 166
    .line 167
    invoke-interface {v1, v2, v3}, Lu8/d;->h(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->S3(Ljava/lang/String;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->S3(Ljava/lang/String;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    return-void
.end method

.method private W3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v4, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/bilibili/adcommon/util/j;->c(Lcom/bilibili/adcommon/basic/click/v;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Lr8/c;->m:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lr8/c;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lr8/c;->m:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->setButtonText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 54
    .line 55
    iget v3, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "android.intent.action.VIEW"

    .line 79
    .line 80
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lla/d;->w(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lr8/c;->m:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 90
    .line 91
    sget v1, Ld6/j;->w:I

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->setButtonText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v0, Ld6/j;->w:I

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lr8/c;->l:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x3

    .line 110
    if-ne v3, v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->R3(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setButtonShow(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lr8/c;->m:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setButtonShow(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    return-void
.end method

.method private X3(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->curPrice:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->extraDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lr8/c;->o:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->extraDesc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lr8/c;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lr8/c;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lr8/c;->o:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lr8/c;->o:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lr8/c;->o:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private Y3(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->priceDesc:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/Card;->curPrice:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/Card;->oriPrice:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->priceSymbol:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lr8/c;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lr8/c;->p:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lr8/c;->p:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lr8/c;->p:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lr8/c;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 104
    .line 105
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {p1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_2
    iget-object p1, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    iget-object v3, p0, Lr8/c;->p:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lr8/c;->p:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {p1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lr8/c;->p:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v2, p0, Lr8/c;->p:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    iget-object v2, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 207
    .line 208
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/bilibili/ad/utils/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " "

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 249
    .line 250
    sget v0, Ld6/e;->w:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    iget-object p1, p0, Lr8/c;->q:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-void
.end method


# virtual methods
.method public H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/c;->m:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr8/c;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 19
    .line 20
    iget-object v2, p0, Lr8/c;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lr8/c;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lr8/c;->n:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/Card;->shortTitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lr8/c;->X3(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lr8/c;->Y3(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lr8/c;->W3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget v1, Ld6/f;->z3:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v2, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, p1}, Lr8/c;->V3(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lr8/c;->U3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lr8/c;->U3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
