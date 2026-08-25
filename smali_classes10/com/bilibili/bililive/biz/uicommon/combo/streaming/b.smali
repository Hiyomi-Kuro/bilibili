.class public Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;
.super Lcom/bilibili/bililive/biz/uicommon/combo/a;
.source "BL"


# instance fields
.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;

.field private o:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private p:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;

.field private t:I

.field private u:Z

.field private final v:F

.field private w:Lcom/bilibili/bililive/biz/uicommon/combo/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/combo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;

    invoke-direct {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->s:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->t:I

    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-static {p1, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->v:F

    iput-boolean p4, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->r:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->d()V

    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, La00/f;->x0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, La00/e;->s:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget v0, La00/e;->e8:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, La00/e;->P4:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, La00/e;->w1:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    sget v0, La00/e;->Q4:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->l:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, La00/e;->q:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, La00/e;->t0:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->n:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;

    .line 83
    .line 84
    sget v0, La00/e;->f:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->o:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 93
    .line 94
    sget v0, La00/e;->h:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 103
    .line 104
    sget v0, La00/e;->u0:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->k:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, La00/e;->B1:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->q:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->n:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->r:Z

    .line 135
    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    const v1, 0x800005

    .line 141
    .line 142
    .line 143
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->r(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private n(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->p()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->j(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->i(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, La00/d;->H0:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v2, Lod/d;->d:I

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->B(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->e()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-le v0, v1, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->m:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->k(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->m:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->m:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->n()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->n()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->o:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->q()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {}, Lt00/c;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->o()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->B(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->f()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->q:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->q:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->q()Landroid/graphics/drawable/ShapeDrawable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->q:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->q:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_3
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->s:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->s:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->n:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private q()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sget v1, Lcom/bilibili/bililive/biz/uicommon/combo/h;->d:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    aput v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lod/b;->g:I

    .line 47
    .line 48
    invoke-static {v2}, Lh60/a;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method private synthetic r(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->s:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->j(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->b:Lcom/bilibili/bililive/biz/uicommon/combo/a$b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->e:I

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/a$b;->a(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private t()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x43b18000    # 355.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    return v0
.end method

.method private u(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->k(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->i(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->j(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private v(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->u:Z

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->f:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->c:J

    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->e:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    sget v0, La00/e;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x42340000    # 45.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->n:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v3, 0x42100000    # 36.0f

    .line 36
    .line 37
    invoke-static {v1, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    sget v0, La00/e;->g:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->o:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v4, 0x41f00000    # 30.0f

    .line 86
    .line 87
    invoke-static {v1, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->o:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->o:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    sget v0, La00/e;->y1:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->h:Landroid/widget/TextView;

    .line 180
    .line 181
    const/high16 v1, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->i:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public j(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->v(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->t()F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->s:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->r:Z

    .line 19
    .line 20
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->t:I

    .line 21
    .line 22
    iget v6, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->v:F

    .line 23
    .line 24
    new-instance v7, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/a;

    .line 25
    .line 26
    invoke-direct {v7, p0, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/a;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;)V

    .line 27
    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->k(ZLandroid/view/View;IFFLsf3/a;)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    const/high16 v2, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->d()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float v3, v3, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->n(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->n:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->x:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->w:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 64
    .line 65
    return-void
.end method

.method public k(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->h:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->e:I

    .line 20
    .line 21
    if-gt v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->s:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->a()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->v(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->t()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->r:Z

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->t:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->v:F

    .line 50
    .line 51
    sub-float/2addr v2, v1

    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    const/high16 v2, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->d()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-float v3, v3, v2

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->u(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->w:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->r(Lcom/bilibili/bililive/biz/uicommon/combo/p;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->n:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->x:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->s:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/e;->d()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/c;->j(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->w:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->o()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/b;->j(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
