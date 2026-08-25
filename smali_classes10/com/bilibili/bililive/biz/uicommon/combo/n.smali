.class public Lcom/bilibili/bililive/biz/uicommon/combo/n;
.super Lcom/bilibili/bililive/biz/uicommon/combo/a;
.source "BL"


# static fields
.field private static final O:Ljava/lang/String; = "n"


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:Lcom/bilibili/bililive/biz/uicommon/combo/p;

.field private D:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:I

.field private F:Landroid/animation/AnimatorSet;

.field private G:Landroid/animation/AnimatorSet;

.field private H:Landroid/animation/ValueAnimator;

.field private I:Landroid/text/SpannableStringBuilder;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Z

.field private N:J

.field private g:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private l:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private m:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/FrameLayout;

.field private x:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

.field private y:Landroid/widget/TextView;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->B:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->K:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private A(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/combo/p;)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->C:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->G:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->G:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/n$e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/n$e;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p2, Lcom/bilibili/bililive/biz/uicommon/combo/p;->w:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-double v0, v0

    .line 31
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v4, v0, v2

    .line 37
    .line 38
    if-gtz v4, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p2, Lcom/bilibili/bililive/biz/uicommon/combo/p;->w:F

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x3

    .line 45
    new-array v1, v0, [F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    aput v3, v1, v2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const v5, 0x3f333333    # 0.7f

    .line 54
    .line 55
    .line 56
    aput v5, v1, v4

    .line 57
    .line 58
    iget v6, p2, Lcom/bilibili/bililive/biz/uicommon/combo/p;->w:F

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    aput v6, v1, v7

    .line 62
    .line 63
    const-string v6, "scaleX"

    .line 64
    .line 65
    invoke-static {p1, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v6, v0, [F

    .line 70
    .line 71
    aput v3, v6, v2

    .line 72
    .line 73
    aput v5, v6, v4

    .line 74
    .line 75
    iget p2, p2, Lcom/bilibili/bililive/biz/uicommon/combo/p;->w:F

    .line 76
    .line 77
    aput p2, v6, v7

    .line 78
    .line 79
    const-string p2, "scaleY"

    .line 80
    .line 81
    invoke-static {p1, p2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-wide/16 v5, 0x1c2

    .line 86
    .line 87
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    new-array v3, v7, [F

    .line 94
    .line 95
    fill-array-data v3, :array_0

    .line 96
    .line 97
    .line 98
    const-string v5, "alpha"

    .line 99
    .line 100
    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide/16 v5, 0x64

    .line 105
    .line 106
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->G:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    new-array v0, v0, [Landroid/animation/Animator;

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    aput-object p2, v0, v4

    .line 116
    .line 117
    aput-object p1, v0, v7

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->G:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    return-object p1

    .line 125
    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private B(Lcom/bilibili/bililive/biz/uicommon/combo/p;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->F:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->F:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->g:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 13
    .line 14
    iget v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->F:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    iget-boolean v3, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->z:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->c(JZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->E:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->q:Landroid/widget/TextView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 32
    .line 33
    :goto_0
    iget-boolean v2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->C:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->F:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->getContentAlphaSet()Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->z(I)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->A(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/combo/p;)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->F:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    return-object p1
.end method

.method private C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, La00/f;->w0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    sget v0, La00/e;->T3:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->r:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, La00/e;->n:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->g:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 40
    .line 41
    sget v0, La00/e;->v:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    sget v0, La00/e;->e8:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, La00/e;->z1:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, La00/e;->f:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->k:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 80
    .line 81
    sget v0, La00/e;->h:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    sget v0, La00/e;->w1:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 100
    .line 101
    sget v0, La00/e;->M0:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, La00/e;->a4:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->s:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    sget v0, La00/e;->n6:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 130
    .line 131
    sget v0, La00/e;->O0:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->o:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, La00/e;->A1:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->p:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, La00/e;->p:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->q:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, La00/e;->M2:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->u:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    sget v0, La00/e;->c2:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/ImageView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->v:Landroid/widget/ImageView;

    .line 180
    .line 181
    sget v0, La00/e;->q1:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->w:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    sget v0, La00/e;->t:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->x:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 200
    .line 201
    sget v0, La00/e;->q7:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->y:Landroid/widget/TextView;

    .line 210
    .line 211
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->I:Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/high16 v1, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-static {v0, v1}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->L:I

    .line 229
    .line 230
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/n$a;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/n$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/n;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->q:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/n$b;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/n$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/n;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 256
    .line 257
    .line 258
    sget v0, La00/e;->r0:I

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->f:Landroid/view/View$OnClickListener;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 270
    .line 271
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/k;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/k;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/n;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/l;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/l;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/n;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->u:Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/m;

    .line 292
    .line 293
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/m;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/n;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->a:Lcom/bilibili/bililive/biz/uicommon/combo/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->N:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setOriginalGiftId(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setNeedRequestGiftLocationApi(Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "17"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setSourceEvent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->D(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, La00/b;->w1:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, La00/b;->v1:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, La00/g;->d2:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object p2, v4, v5

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    aput-object p1, v4, v6

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v3, 0x21

    .line 74
    .line 75
    invoke-virtual {v2, p1, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, v6

    .line 88
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_0
    const-string p1, ""

    .line 97
    .line 98
    return-object p1
.end method

.method private getContentAlphaSet()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->H:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->r:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const-string v2, "alpha"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->H:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->H:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/n$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/n$d;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->H:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    return-object v0

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic l(Lcom/bilibili/bililive/biz/uicommon/combo/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->F(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/biz/uicommon/combo/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->E(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/biz/uicommon/combo/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic r(Lcom/bilibili/bililive/biz/uicommon/combo/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->K:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lcom/bilibili/bililive/biz/uicommon/combo/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private setCritText(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->b(I)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->o:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private setGiftData(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->setGiftName(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, La00/d;->H0:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/combo/n$c;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n$c;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/n;Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->A:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method private setGiftName(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->D:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->z:Z

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lw60/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->J:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->J:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lw60/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->j:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->C:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->t:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, La00/g;->c2:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->t:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->E:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, La00/g;->b2:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->E:Ljava/lang/String;

    .line 119
    .line 120
    :goto_2
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->D:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, v2, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->j:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, " "

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->t:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v1, La00/g;->c2:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->j:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void
.end method

.method private setImageTagBackground(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v0, La00/d;->C:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->v:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v0, La00/d;->B:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private setNamingGiftLayout(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->w:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->x:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->l(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->w:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setUpdateCountData(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->I:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->a(IILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->F:I

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->q:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->I:Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->A(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/combo/p;)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->I:Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->A(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/combo/p;)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private setUserData(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->e:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lt00/c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v0, v3}, La30/d;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->z:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->t:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v5, La00/g;->c2:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    const-string v5, "  "

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/high16 v6, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-static {v5, v6}, Lx00/b;->f(Landroid/content/Context;F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v6, 0x21

    .line 117
    .line 118
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->s:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->L:I

    .line 135
    .line 136
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 137
    .line 138
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    .line 140
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->s:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->e:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Lt00/c;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->i:I

    .line 179
    .line 180
    if-lez v0, :cond_5

    .line 181
    .line 182
    invoke-static {}, La30/d;->k()La30/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->i:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, La30/d;->i(I)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, v1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->g:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget v0, Lod/d;->d0:I

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->k:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method static synthetic t(Lcom/bilibili/bililive/biz/uicommon/combo/n;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->B:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic u(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Lcom/bilibili/bililive/biz/uicommon/combo/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->C:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->g:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 2
    .line 3
    return-object p0
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, La00/b;->w1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, La00/b;->v1:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, La00/g;->e2:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object p2, v5, v6

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v3, 0x21

    .line 93
    .line 94
    invoke-virtual {v2, p1, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, v4

    .line 107
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_0
    const-string p1, ""

    .line 116
    .line 117
    return-object p1
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->F:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->F:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->y()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->G:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->F:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->H:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->B:J

    .line 29
    .line 30
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->G:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->G:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->H:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->H:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private z(I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    neg-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    const-string p1, "translationX"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/b;

    .line 25
    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/b;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->J:Z

    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    sget v0, La00/e;->v0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->g:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v3, 0x42100000    # 36.0f

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->r:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    sget v0, La00/e;->j1:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/high16 v5, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-static {v4, v5}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->k:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/high16 v6, 0x41f00000    # 30.0f

    .line 121
    .line 122
    invoke-static {v4, v6}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v6}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->k:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v6}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->k:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v6}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->s:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/high16 v4, 0x40c00000    # 6.0f

    .line 189
    .line 190
    invoke-static {v3, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 195
    .line 196
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->s:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->i:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    .line 207
    .line 208
    sget v0, La00/e;->x1:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 231
    .line 232
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 259
    .line 260
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 261
    .line 262
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 271
    .line 272
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->w:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/high16 v3, 0x42800000    # 64.0f

    .line 285
    .line 286
    invoke-static {v2, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/high16 v5, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-static {v2, v5}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 303
    .line 304
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 305
    .line 306
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->x:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2, v5}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 331
    .line 332
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/high16 v3, -0x40000000    # -2.0f

    .line 345
    .line 346
    invoke-static {v2, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/high16 v3, 0x41600000    # 14.0f

    .line 357
    .line 358
    invoke-static {v2, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 363
    .line 364
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->q:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/high16 v3, -0x3f400000    # -6.0f

    .line 377
    .line 378
    invoke-static {v2, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393
    .line 394
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->p:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/high16 v3, 0x41300000    # 11.0f

    .line 407
    .line 408
    invoke-static {v2, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 413
    .line 414
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->v:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 421
    .line 422
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 423
    .line 424
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->g:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->g()V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->x:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->g()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public j(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->J:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->z:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->M:Z

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->f:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->c:J

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->a:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->N:J

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->h:I

    .line 28
    .line 29
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->e:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->z:I

    .line 32
    .line 33
    iget v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->F:I

    .line 34
    .line 35
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->E:I

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->m:J

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->B:J

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->r:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->p:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->v:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->s:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/high16 v4, 0x42f00000    # 120.0f

    .line 72
    .line 73
    invoke-static {v3, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v3, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-static {v0, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/high16 v1, 0x41500000    # 13.0f

    .line 97
    .line 98
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->s:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/high16 v4, 0x42bc0000    # 94.0f

    .line 112
    .line 113
    invoke-static {v3, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/high16 v3, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-static {v0, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/high16 v1, 0x41880000    # 17.0f

    .line 137
    .line 138
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    :goto_0
    iget-boolean v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->C:Z

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->u:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 163
    .line 164
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->E:I

    .line 165
    .line 166
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->I:Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v3, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->a(IILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->E:I

    .line 177
    .line 178
    if-le v0, v3, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->u:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->p:Landroid/widget/TextView;

    .line 191
    .line 192
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->E:I

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->I:Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    invoke-virtual {p0, v1, v2, v4}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->a(IILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->q:Landroid/widget/TextView;

    .line 205
    .line 206
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->z:I

    .line 207
    .line 208
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->I:Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-virtual {p0, v1, v3, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->a(IILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->u:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->n:Landroid/widget/TextView;

    .line 229
    .line 230
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->z:I

    .line 231
    .line 232
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->I:Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    invoke-virtual {p0, v1, v3, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/a;->a(IILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->u:I

    .line 242
    .line 243
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->setCritText(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->g:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->f(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->setUserData(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->setGiftData(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->setImageTagBackground(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->setNamingGiftLayout(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->B(Lcom/bilibili/bililive/biz/uicommon/combo/p;)Landroid/animation/AnimatorSet;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 268
    .line 269
    .line 270
    :cond_4
    :goto_2
    return-void
.end method

.method public declared-synchronized k(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->x()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->j(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->h:I

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->y()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->D:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->setGiftName(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->u:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->setCritText(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->M:Z

    .line 61
    .line 62
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->h:I

    .line 63
    .line 64
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->z:I

    .line 65
    .line 66
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/a;->e:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n;->r:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->setUpdateCountData(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_0
    monitor-exit p0

    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_1
    monitor-exit p0

    .line 83
    return-void
.end method
