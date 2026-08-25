.class public final Lot2/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/video/story/action/widget/StoryCommentWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/video/story/action/widget/StoryShareWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/bilibili/video/story/module/StoryBottomModule;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/bilibili/video/story/module/StoryRightModule;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/bilibili/video/story/module/StoryImageInfoModule;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lot2/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/bilibili/video/story/action/widget/StoryCommentWidget;Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Lcom/bilibili/video/story/action/widget/StoryShareWidget;Landroid/view/View;Landroid/view/View;Lcom/bilibili/video/story/module/StoryBottomModule;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/TextView;Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;Lcom/bilibili/video/story/module/StoryRightModule;Lcom/bilibili/video/story/module/StoryImageInfoModule;Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;Lot2/e;Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/video/story/action/widget/StoryCommentWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/video/story/action/widget/StoryLikeWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/video/story/action/widget/StoryShareWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/video/story/module/StoryBottomModule;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bilibili/magicasakura/widgets/TintImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/bilibili/video/story/module/StoryRightModule;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/bilibili/video/story/module/StoryImageInfoModule;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lot2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/bilibili/video/story/action/widget/StoryTitleWidget;
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
    iput-object v1, v0, Lot2/i;->a:Landroid/view/View;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lot2/i;->b:Lcom/bilibili/video/story/action/widget/StoryCommentWidget;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lot2/i;->c:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lot2/i;->d:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lot2/i;->e:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lot2/i;->f:Landroid/view/View;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lot2/i;->g:Landroid/view/View;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lot2/i;->h:Lcom/bilibili/video/story/module/StoryBottomModule;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lot2/i;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lot2/i;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lot2/i;->k:Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lot2/i;->l:Lcom/bilibili/video/story/module/StoryRightModule;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lot2/i;->m:Lcom/bilibili/video/story/module/StoryImageInfoModule;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lot2/i;->n:Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lot2/i;->o:Lot2/e;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lot2/i;->p:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 55
    .line 56
    return-void
.end method

.method public static bind(Landroid/view/View;)Lot2/i;
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
    sget v0, Lcom/bilibili/video/story/k;->F:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/video/story/action/widget/StoryCommentWidget;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/bilibili/video/story/k;->r0:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/bilibili/video/story/k;->I0:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/bilibili/video/story/k;->u1:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/bilibili/video/story/k;->b2:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    sget v0, Lcom/bilibili/video/story/k;->c2:I

    .line 52
    .line 53
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    sget v0, Lcom/bilibili/video/story/k;->d2:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/bilibili/video/story/module/StoryBottomModule;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    sget v0, Lcom/bilibili/video/story/k;->k2:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    sget v0, Lcom/bilibili/video/story/k;->l2:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    sget v0, Lcom/bilibili/video/story/k;->p2:I

    .line 90
    .line 91
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    sget v0, Lcom/bilibili/video/story/k;->q2:I

    .line 100
    .line 101
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lcom/bilibili/video/story/module/StoryRightModule;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    sget v0, Lcom/bilibili/video/story/k;->s2:I

    .line 110
    .line 111
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lcom/bilibili/video/story/module/StoryImageInfoModule;

    .line 116
    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    sget v0, Lcom/bilibili/video/story/k;->v2:I

    .line 120
    .line 121
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;

    .line 126
    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    sget v0, Lcom/bilibili/video/story/k;->D3:I

    .line 130
    .line 131
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    invoke-static {v15}, Lot2/e;->bind(Landroid/view/View;)Lot2/e;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget v0, Lcom/bilibili/video/story/k;->N3:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    check-cast v16, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 148
    .line 149
    if-eqz v16, :cond_0

    .line 150
    .line 151
    new-instance v17, Lot2/i;

    .line 152
    .line 153
    move-object/from16 v0, v17

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    invoke-direct/range {v0 .. v16}, Lot2/i;-><init>(Landroid/view/View;Lcom/bilibili/video/story/action/widget/StoryCommentWidget;Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Lcom/bilibili/video/story/action/widget/StoryShareWidget;Landroid/view/View;Landroid/view/View;Lcom/bilibili/video/story/module/StoryBottomModule;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/TextView;Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;Lcom/bilibili/video/story/module/StoryRightModule;Lcom/bilibili/video/story/module/StoryImageInfoModule;Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;Lot2/e;Lcom/bilibili/video/story/action/widget/StoryTitleWidget;)V

    .line 158
    .line 159
    .line 160
    return-object v17

    .line 161
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v2, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lot2/i;
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
    sget v0, Lcom/bilibili/video/story/l;->T:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lot2/i;->bind(Landroid/view/View;)Lot2/i;

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
    iget-object v0, p0, Lot2/i;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
