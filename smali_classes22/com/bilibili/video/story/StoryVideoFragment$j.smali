.class public final Lcom/bilibili/video/story/StoryVideoFragment$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoFragment$j",
        "Lcom/bilibili/video/story/player/d;",
        "",
        "position",
        "Lcom/bilibili/video/story/StoryDetail;",
        "storyDetail",
        "Lgf3/s;",
        "g",
        "index",
        "h",
        "",
        "lastScrollOffsetFactor",
        "b",
        "a",
        "Landroid/view/ViewGroup;",
        "controller",
        "d",
        "newValue",
        "c",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/StoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/video/story/StoryVideoFragment;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/StoryVideoFragment$j;->f(Lcom/bilibili/video/story/StoryVideoFragment;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/video/story/StoryVideoFragment;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0}, Lcom/bilibili/video/story/StoryVideoFragment;->ny(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private final g(ILcom/bilibili/video/story/StoryDetail;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->oy(Lcom/bilibili/video/story/StoryVideoFragment;)Lrt2/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrt2/p;->b(Lcom/bilibili/video/story/StoryDetail;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final h(ILcom/bilibili/video/story/StoryDetail;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->Zx(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->k(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->o(J)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->n(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/video/story/StoryVideoFragment;->Dy(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-direct {v0, v11, v12}, Lcom/bilibili/video/story/StoryVideoFragment$j;->h(ILcom/bilibili/video/story/StoryDetail;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    :goto_0
    const-string v2, "main.ugc-video-detail-vertical.0.0"

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/video/story/StoryVideoFragment;->hy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/video/story/StoryVideoFragment;->hy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/video/story/StoryVideoFragment;->dy(Lcom/bilibili/video/story/StoryVideoFragment;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x80

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v1, v12

    .line 75
    move/from16 v5, p1

    .line 76
    .line 77
    invoke-static/range {v1 .. v10}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->W0(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILtv/danmaku/biliplayerv2/ControlContainerType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-eqz v12, :cond_2

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/bilibili/video/story/StoryDetail;->isAdLocal()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v1, :cond_2

    .line 97
    .line 98
    :goto_1
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->x()V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v12, :cond_3

    .line 114
    .line 115
    invoke-static {v12}, Lcom/bilibili/video/story/helper/q;->d(Lcom/bilibili/video/story/StoryDetail;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-eqz v12, :cond_4

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/bilibili/video/story/StoryDetail;->isGame()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-eqz v12, :cond_5

    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/bilibili/video/story/StoryDetail;->isBangumi()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-eqz v12, :cond_6

    .line 141
    .line 142
    invoke-virtual {v12}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, v1, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-eqz v12, :cond_7

    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v2, v1, :cond_7

    .line 156
    .line 157
    :goto_2
    const/4 v2, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v2, 0x0

    .line 160
    :goto_3
    iget-object v3, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 167
    .line 168
    xor-int/2addr v2, v1

    .line 169
    invoke-virtual {v3, v2}, Lcom/bilibili/video/story/StoryVideoActivity;->I9(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x3

    .line 183
    sub-int/2addr v2, v3

    .line 184
    if-lt v11, v2, :cond_9

    .line 185
    .line 186
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->cy(Lcom/bilibili/video/story/StoryVideoFragment;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->dy(Lcom/bilibili/video/story/StoryVideoFragment;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-gt v2, v11, :cond_9

    .line 201
    .line 202
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 203
    .line 204
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->qy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/StoryVideoLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryVideoLoader;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v2, v1, :cond_9

    .line 215
    .line 216
    iget-object v13, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const-wide/16 v19, 0x0

    .line 227
    .line 228
    const-wide/16 v21, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const-wide/16 v25, 0x0

    .line 235
    .line 236
    const/16 v27, 0x3fa

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    invoke-static/range {v13 .. v28}, Lcom/bilibili/video/story/StoryVideoFragment;->Uy(Lcom/bilibili/video/story/StoryVideoFragment;ZZZZIJJLjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 244
    .line 245
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sub-int/2addr v2, v1

    .line 254
    if-ne v11, v2, :cond_a

    .line 255
    .line 256
    sget-object v2, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 257
    .line 258
    iget-object v3, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 259
    .line 260
    invoke-static {v3}, Lcom/bilibili/video/story/StoryVideoFragment;->hy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/y;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    const-string v3, ""

    .line 271
    .line 272
    :cond_8
    iget-object v4, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 273
    .line 274
    invoke-static {v4}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 283
    .line 284
    invoke-static {v5}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->l1(Ljava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    if-gt v11, v3, :cond_a

    .line 297
    .line 298
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 299
    .line 300
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->qy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/StoryVideoLoader;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryVideoLoader;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-ne v2, v1, :cond_a

    .line 311
    .line 312
    iget-object v13, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x1

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const-wide/16 v19, 0x0

    .line 323
    .line 324
    const-wide/16 v21, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const-wide/16 v25, 0x0

    .line 331
    .line 332
    const/16 v27, 0x3f9

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    invoke-static/range {v13 .. v28}, Lcom/bilibili/video/story/StoryVideoFragment;->Uy(Lcom/bilibili/video/story/StoryVideoFragment;ZZZZIJJLjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_4
    invoke-direct {v0, v11, v12}, Lcom/bilibili/video/story/StoryVideoFragment$j;->g(ILcom/bilibili/video/story/StoryDetail;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 343
    .line 344
    invoke-static {v2, v11}, Lcom/bilibili/video/story/StoryVideoFragment;->By(Lcom/bilibili/video/story/StoryVideoFragment;I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    instance-of v3, v2, Lcom/bilibili/video/story/b;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    check-cast v2, Lcom/bilibili/video/story/b;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    move-object v2, v4

    .line 362
    :goto_5
    if-eqz v2, :cond_c

    .line 363
    .line 364
    invoke-interface {v2}, Lcom/bilibili/video/story/b;->Z1()V

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    instance-of v3, v2, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 374
    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    check-cast v2, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    move-object v2, v4

    .line 381
    :goto_6
    if-eqz v2, :cond_f

    .line 382
    .line 383
    if-eqz v12, :cond_e

    .line 384
    .line 385
    invoke-virtual {v12}, Lcom/bilibili/video/story/StoryDetail;->getComboAnim()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :cond_e
    invoke-virtual {v2, v4}, Lcom/bilibili/video/story/StoryVideoActivity;->U6(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 393
    .line 394
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->jy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v3, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 399
    .line 400
    invoke-static {v3}, Lcom/bilibili/video/story/StoryVideoFragment;->hy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/y;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2, v12, v3}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->n(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 412
    .line 413
    invoke-static {v2, v12}, Lcom/bilibili/video/story/StoryVideoFragment;->Fy(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/video/story/StoryDetail;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 417
    .line 418
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->ry(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/u0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    add-int/2addr v1, v11

    .line 423
    invoke-virtual {v2, v1}, Lcom/bilibili/video/story/u0;->w3(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 427
    .line 428
    invoke-static {v1}, Lcom/bilibili/video/story/StoryVideoFragment;->ry(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/u0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v12, :cond_10

    .line 433
    .line 434
    invoke-virtual {v12}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    goto :goto_7

    .line 439
    :cond_10
    const-wide/16 v2, -0x1

    .line 440
    .line 441
    :goto_7
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/video/story/u0;->v3(J)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public b(F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, p1, v1

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v2, v5, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->qy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/StoryVideoLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryVideoLoader;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->qy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/StoryVideoLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryVideoLoader;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 67
    .line 68
    sget v5, Lcom/bilibili/video/story/m;->W:I

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2, v4, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->d1()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->qy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/StoryVideoLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryVideoLoader;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 109
    .line 110
    sget v5, Lcom/bilibili/video/story/m;->C0:I

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2, v4, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_1
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->qy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/StoryVideoLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryVideoLoader;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v5, :cond_4

    .line 134
    .line 135
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int/2addr v2, v5

    .line 146
    if-ne v1, v2, :cond_4

    .line 147
    .line 148
    iget-object v3, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const-wide/16 v9, 0x0

    .line 156
    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const-wide/16 v15, 0x0

    .line 162
    .line 163
    const/16 v17, 0x3ff

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    invoke-static/range {v3 .. v18}, Lcom/bilibili/video/story/StoryVideoFragment;->Uy(Lcom/bilibili/video/story/StoryVideoFragment;ZZZZIJJLjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->qy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/StoryVideoLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryVideoLoader;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v5, :cond_4

    .line 184
    .line 185
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->i1()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->qy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/StoryVideoLoader;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryVideoLoader;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_3

    .line 222
    .line 223
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 228
    .line 229
    sget v5, Lcom/bilibili/video/story/m;->D0:I

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1, v2, v4, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->qy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/StoryVideoLoader;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryVideoLoader;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ne v2, v5, :cond_4

    .line 252
    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    iget-object v6, v0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x1

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const-wide/16 v12, 0x0

    .line 263
    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const-wide/16 v18, 0x0

    .line 271
    .line 272
    const/16 v20, 0x3fd

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    invoke-static/range {v6 .. v21}, Lcom/bilibili/video/story/StoryVideoFragment;->Uy(Lcom/bilibili/video/story/StoryVideoFragment;ZZZZIJJLjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->By(Lcom/bilibili/video/story/StoryVideoFragment;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->my(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/video/story/r0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/bilibili/video/story/r0;-><init>(Lcom/bilibili/video/story/StoryVideoFragment;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->my(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v2, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->my(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->my(Lcom/bilibili/video/story/StoryVideoFragment;)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoFragment;->ry(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/u0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/video/story/u0;->v3(J)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$j;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/video/story/helper/t;->n(Landroid/app/Activity;)Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const-string v0, "card_create_time"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method
