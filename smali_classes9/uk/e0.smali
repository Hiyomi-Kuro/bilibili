.class public final Luk/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Landroid/widget/LinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/Space;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Luk/e0;->a:Landroid/view/View;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Luk/e0;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Luk/e0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Luk/e0;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Luk/e0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Luk/e0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Luk/e0;->g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Luk/e0;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Luk/e0;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Luk/e0;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Luk/e0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Luk/e0;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Luk/e0;->m:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Luk/e0;->n:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Luk/e0;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Luk/e0;->p:Landroid/widget/Space;

    .line 55
    .line 56
    return-void
.end method

.method public static bind(Landroid/view/View;)Luk/e0;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Ltk/e;->d0:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v0, Ltk/e;->e0:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget v0, Ltk/e;->f0:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget v0, Ltk/e;->g0:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget v0, Ltk/e;->h0:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget v0, Ltk/e;->G2:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    sget v0, Ltk/e;->H2:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    sget v0, Ltk/e;->I2:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    sget v0, Ltk/e;->a3:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    sget v0, Ltk/e;->d3:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    sget v0, Ltk/e;->O4:I

    .line 104
    .line 105
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    sget v0, Ltk/e;->R5:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 120
    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    sget v0, Ltk/e;->S5:I

    .line 124
    .line 125
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    sget v0, Ltk/e;->N6:I

    .line 134
    .line 135
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 140
    .line 141
    if-eqz v15, :cond_0

    .line 142
    .line 143
    sget v0, Ltk/e;->i8:I

    .line 144
    .line 145
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    check-cast v16, Landroid/widget/Space;

    .line 150
    .line 151
    if-eqz v16, :cond_0

    .line 152
    .line 153
    new-instance v17, Luk/e0;

    .line 154
    .line 155
    move-object/from16 v0, v17

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    invoke-direct/range {v0 .. v16}, Luk/e0;-><init>(Landroid/view/View;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Landroid/widget/LinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/Space;)V

    .line 160
    .line 161
    .line 162
    return-object v17

    .line 163
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v2, "Missing required view with ID: "

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luk/e0;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Ltk/g;->p1:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Luk/e0;->bind(Landroid/view/View;)Luk/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/e0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
