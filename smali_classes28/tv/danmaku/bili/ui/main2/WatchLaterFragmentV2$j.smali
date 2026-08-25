.class Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field c:Ltv/danmaku/bili/widget/VectorTextView;

.field d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field h:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

.field i:Landroid/widget/ProgressBar;

.field j:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

.field k:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

.field l:I

.field m:I

.field private n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;


# direct methods
.method constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    iput v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->l:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->m:I

    .line 10
    .line 11
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->k:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

    .line 12
    .line 13
    sget v0, Ltv/danmaku/bili/h0;->za:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    sget v0, Ltv/danmaku/bili/h0;->n:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    sget v0, Ltv/danmaku/bili/h0;->ka:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Ltv/danmaku/bili/h0;->vb:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 50
    .line 51
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 52
    .line 53
    sget v0, Ltv/danmaku/bili/h0;->Ua:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    sget v0, Ltv/danmaku/bili/h0;->F2:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 70
    .line 71
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    sget v0, Ltv/danmaku/bili/h0;->v0:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 80
    .line 81
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->h:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 82
    .line 83
    sget v0, Ltv/danmaku/bili/h0;->b8:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->i:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    sget v0, Ltv/danmaku/bili/h0;->D8:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 100
    .line 101
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->j:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 102
    .line 103
    sget v0, Ltv/danmaku/bili/h0;->P7:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v0, Ltv/danmaku/bili/h0;->k6:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ltv/danmaku/bili/ui/main2/s1;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/main2/s1;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic I3(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->J3(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic J3(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 2
    .line 3
    iget-wide v0, p2, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->avid:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/reporter/b;->b(J)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;->a(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method


# virtual methods
.method K3(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Ox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->h:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Ltv/danmaku/bili/h0;->k6:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->k:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;->d(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->isInvalidVideo()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "main.later-watch.0.0"

    .line 49
    .line 50
    const-string v2, "from_spmid"

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 55
    .line 56
    iget-wide v3, v0, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->avid:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ltv/danmaku/bili/ui/main2/reporter/b;->a(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 62
    .line 63
    iget-wide v3, v0, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->avid:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lwg/a;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 84
    .line 85
    iget-object v0, v0, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->uri:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 98
    .line 99
    iget v3, v3, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->progress:I

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    if-eq v3, v4, :cond_4

    .line 103
    .line 104
    mul-int/lit16 v3, v3, 0x3e8

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "watch_later_progress"

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 121
    .line 122
    iget-wide v2, v2, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->cid:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "cid"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 135
    .line 136
    iget-wide v2, v2, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->avid:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "avid"

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->i(Landroid/content/Context;Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 160
    .line 161
    iget-object v0, v0, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->owner:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem$Owner;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-wide v3, v0, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem$Owner;->mid:J

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    cmp-long v0, v3, v5

    .line 170
    .line 171
    if-lez v0, :cond_6

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "bilibili://space/"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->n:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 184
    .line 185
    iget-object v3, v3, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->owner:Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem$Owner;

    .line 186
    .line 187
    iget-wide v3, v3, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem$Owner;->mid:J

    .line 188
    .line 189
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->i(Landroid/content/Context;Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_0
    return-void
.end method
