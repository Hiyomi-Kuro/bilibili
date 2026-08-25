.class public Ltv/danmaku/bili/ui/main2/mine/holder/p;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private i:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->j:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Ltv/danmaku/bili/h0;->va:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->a:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Ltv/danmaku/bili/h0;->pa:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    sget v0, Ltv/danmaku/bili/h0;->wa:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    sget v0, Ltv/danmaku/bili/h0;->na:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->d:Landroid/view/View;

    .line 45
    .line 46
    sget v0, Ltv/danmaku/bili/h0;->sa:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->e:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Ltv/danmaku/bili/h0;->qa:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->f:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Ltv/danmaku/bili/h0;->ma:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    sget v0, Ltv/danmaku/bili/h0;->oa:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 79
    .line 80
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    sget v0, Ltv/danmaku/bili/h0;->ta:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic I3(Ltv/danmaku/bili/ui/main2/mine/holder/p;Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;Ltv/danmaku/bili/ui/main2/api/AccountMine;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/mine/holder/p;->L3(Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;Ltv/danmaku/bili/ui/main2/api/AccountMine;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main2/mine/holder/p;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/holder/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ltv/danmaku/bili/i0;->O1:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/mine/holder/p;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic L3(Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;Ltv/danmaku/bili/ui/main2/api/AccountMine;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 15
    .line 16
    .line 17
    iget-wide p2, p2, Ltv/danmaku/bili/ui/main2/api/AccountMine;->firstLiveTime:J

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p2, v0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const-string p2, "11"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "01"

    .line 29
    .line 30
    :goto_0
    iget-object p3, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->btnText:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v0, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->id:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "uploader"

    .line 39
    .line 40
    invoke-static {p3, v0, p2, p1}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private M3(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->d:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->e:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 p2, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->f:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public J3(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 5
    .param p1    # Ltv/danmaku/bili/ui/main2/api/AccountMine;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->liveTip:Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->liveTip:Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;

    .line 18
    .line 19
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->iconUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 39
    .line 40
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->j:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->iconUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lvd1/i;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    iget-object v4, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget v2, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->mode:I

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->btnText:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v4, v3, v3}, Ltv/danmaku/bili/ui/main2/mine/holder/p;->M3(ZZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->btnIcon:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 100
    .line 101
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->j:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->btnIcon:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lvd1/i;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 125
    .line 126
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->btnText:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget v0, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->mode:I

    .line 133
    .line 134
    if-ne v0, v4, :cond_4

    .line 135
    .line 136
    iget-object v0, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->urlText:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-direct {p0, v3, v4, v3}, Ltv/danmaku/bili/ui/main2/mine/holder/p;->M3(ZZZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 148
    .line 149
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->urlText:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget v0, v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;->mode:I

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-ne v0, v2, :cond_5

    .line 159
    .line 160
    invoke-direct {p0, v3, v3, v4}, Ltv/danmaku/bili/ui/main2/mine/holder/p;->M3(ZZZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-direct {p0, v3, v3, v4}, Ltv/danmaku/bili/ui/main2/mine/holder/p;->M3(ZZZ)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->a:Landroid/view/View;

    .line 168
    .line 169
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/holder/o;

    .line 170
    .line 171
    invoke-direct {v2, p0, v1, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/o;-><init>(Ltv/danmaku/bili/ui/main2/mine/holder/p;Ltv/danmaku/bili/ui/main2/api/AccountMine$LiveTip;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/p;->a:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
