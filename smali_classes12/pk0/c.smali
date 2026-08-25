.class public final Lpk0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Ltv/danmaku/bili/widget/RoundRectFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/widget/RoundRectFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintFrameLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0
    .param p1    # Ltv/danmaku/bili/widget/RoundRectFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/magicasakura/widgets/TintImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk0/c;->a:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    iput-object p2, p0, Lpk0/c;->b:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    iput-object p3, p0, Lpk0/c;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lpk0/c;->d:Landroid/view/View;

    iput-object p5, p0, Lpk0/c;->e:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    iput-object p6, p0, Lpk0/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lpk0/c;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    iput-object p8, p0, Lpk0/c;->h:Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    iput-object p9, p0, Lpk0/c;->i:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    iput-object p10, p0, Lpk0/c;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p11, p0, Lpk0/c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p12, p0, Lpk0/c;->l:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    iput-object p13, p0, Lpk0/c;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p14, p0, Lpk0/c;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p15, p0, Lpk0/c;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lpk0/c;
    .locals 19
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
    sget v1, Lyj0/g;->y:I

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
    check-cast v5, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lyj0/g;->f0:I

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
    check-cast v6, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lyj0/g;->g0:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    sget v1, Lyj0/g;->q0:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    sget v1, Lyj0/g;->D1:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget v1, Lyj0/g;->I1:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    sget v1, Lyj0/g;->Y1:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    sget v1, Lyj0/g;->g3:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget v1, Lyj0/g;->i3:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    sget v1, Lyj0/g;->N4:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 107
    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    sget v1, Lyj0/g;->O4:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    sget v1, Lyj0/g;->Q4:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 130
    .line 131
    if-eqz v16, :cond_0

    .line 132
    .line 133
    sget v1, Lyj0/g;->R4:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 142
    .line 143
    if-eqz v17, :cond_0

    .line 144
    .line 145
    sget v1, Lyj0/g;->l5:I

    .line 146
    .line 147
    invoke-static {v0, v1}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    check-cast v18, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 154
    .line 155
    if-eqz v18, :cond_0

    .line 156
    .line 157
    new-instance v1, Lpk0/c;

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v18}, Lpk0/c;-><init>(Ltv/danmaku/bili/widget/RoundRectFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintFrameLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v2, "Missing required view with ID: "

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lpk0/c;
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
    invoke-static {p0, v0, v1}, Lpk0/c;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpk0/c;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpk0/c;
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

    sget v0, Lyj0/i;->u1:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lpk0/c;->bind(Landroid/view/View;)Lpk0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ltv/danmaku/bili/widget/RoundRectFrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpk0/c;->a:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk0/c;->a()Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
