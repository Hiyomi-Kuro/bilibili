.class public final Lri3/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lri3/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lri3/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lri3/v;Lri3/w;Landroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/magicasakura/widgets/TintImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lri3/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lri3/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/bilibili/magicasakura/widgets/TintTextView;
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
    iput-object v1, v0, Lri3/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lri3/t;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lri3/t;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lri3/t;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lri3/t;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lri3/t;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lri3/t;->g:Lri3/v;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lri3/t;->h:Lri3/w;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lri3/t;->i:Landroid/widget/Space;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lri3/t;->j:Landroidx/constraintlayout/widget/Barrier;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lri3/t;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lri3/t;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lri3/t;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lri3/t;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lri3/t;->o:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lri3/t;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    return-void
.end method

.method public static bind(Landroid/view/View;)Lri3/t;
    .locals 20
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ltv/danmaku/bili/h0;->z:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Ltv/danmaku/bili/h0;->E:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Ltv/danmaku/bili/h0;->G:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Ltv/danmaku/bili/h0;->J:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Ltv/danmaku/bili/h0;->P4:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Ltv/danmaku/bili/h0;->i5:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, Lri3/v;->bind(Landroid/view/View;)Lri3/v;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget v1, Ltv/danmaku/bili/h0;->j5:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, Lri3/w;->bind(Landroid/view/View;)Lri3/w;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget v1, Ltv/danmaku/bili/h0;->c9:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Landroid/widget/Space;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    sget v1, Ltv/danmaku/bili/h0;->Ia:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v13, v2

    .line 100
    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    .line 101
    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    sget v1, Ltv/danmaku/bili/h0;->bb:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    sget v1, Ltv/danmaku/bili/h0;->jb:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    sget v1, Ltv/danmaku/bili/h0;->Db:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 135
    .line 136
    if-eqz v16, :cond_0

    .line 137
    .line 138
    sget v1, Ltv/danmaku/bili/h0;->Eb:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    check-cast v17, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 147
    .line 148
    if-eqz v17, :cond_0

    .line 149
    .line 150
    sget v1, Ltv/danmaku/bili/h0;->Gb:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    check-cast v18, Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 159
    .line 160
    if-eqz v18, :cond_0

    .line 161
    .line 162
    sget v1, Ltv/danmaku/bili/h0;->Mb:I

    .line 163
    .line 164
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    check-cast v19, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 171
    .line 172
    if-eqz v19, :cond_0

    .line 173
    .line 174
    new-instance v1, Lri3/t;

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    move-object v4, v0

    .line 178
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v19}, Lri3/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lri3/v;Lri3/w;Landroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v2, "Missing required view with ID: "

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lri3/t;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lri3/t;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lri3/t;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lri3/t;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ltv/danmaku/bili/i0;->Z1:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lri3/t;->bind(Landroid/view/View;)Lri3/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lri3/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lri3/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
