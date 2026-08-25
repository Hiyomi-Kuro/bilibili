.class public final Lcom/bilibili/video/story/space/StorySpaceFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/video/story/space/StorySpaceFragment$i",
        "Lcom/bilibili/video/story/player/d;",
        "",
        "lastScrollOffsetFactor",
        "Lgf3/s;",
        "b",
        "",
        "position",
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
.field final synthetic a:Lcom/bilibili/video/story/space/StorySpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Yx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lrt2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lrt2/j;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Yx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lrt2/j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lrt2/j;->h()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 64
    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    move-object v11, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v5, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 70
    .line 71
    move-object v11, v5

    .line 72
    :goto_0
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "main.ugc-video-detail-verticalspace.0.0"

    .line 83
    .line 84
    iget-object v7, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 95
    .line 96
    invoke-static {v8}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 105
    .line 106
    invoke-static {v9}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Qx(Lcom/bilibili/video/story/space/StorySpaceFragment;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v9, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 111
    .line 112
    invoke-static {v9}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Px(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/delegate/f;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v13, 0x0

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-interface {v9}, Lcom/bilibili/video/story/delegate/f;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v9, v13

    .line 125
    :goto_1
    if-nez v9, :cond_3

    .line 126
    .line 127
    const-string v9, ""

    .line 128
    .line 129
    :cond_3
    move-object v12, v9

    .line 130
    move v9, v3

    .line 131
    invoke-static/range {v5 .. v12}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->V0(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILtv/danmaku/biliplayerv2/ControlContainerType;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 135
    .line 136
    invoke-static {v5}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Qx(Lcom/bilibili/video/story/space/StorySpaceFragment;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x3

    .line 141
    if-le v5, v1, :cond_4

    .line 142
    .line 143
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/bilibili/video/story/space/j;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    if-gt v1, v6, :cond_5

    .line 156
    .line 157
    iget-object v14, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x74

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    invoke-static/range {v14 .. v23}, Lcom/bilibili/video/story/space/StorySpaceFragment;->az(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 181
    .line 182
    invoke-static {v5}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lcom/bilibili/video/story/space/j;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 193
    .line 194
    invoke-static {v5}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-int/2addr v5, v6

    .line 203
    if-lt v1, v5, :cond_5

    .line 204
    .line 205
    iget-object v14, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x74

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    invoke-static/range {v14 .. v23}, Lcom/bilibili/video/story/space/StorySpaceFragment;->az(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_2
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 228
    .line 229
    invoke-static {v5}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Qx(Lcom/bilibili/video/story/space/StorySpaceFragment;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eq v5, v3, :cond_6

    .line 234
    .line 235
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 236
    .line 237
    invoke-static {v5}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Kx(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 241
    .line 242
    invoke-static {v5, v3}, Lcom/bilibili/video/story/space/StorySpaceFragment;->sy(Lcom/bilibili/video/story/space/StorySpaceFragment;I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 246
    .line 247
    invoke-static {v3, v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->my(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/StoryDetail;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    instance-of v5, v3, Lcom/bilibili/video/story/b;

    .line 257
    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    check-cast v3, Lcom/bilibili/video/story/b;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move-object v3, v13

    .line 264
    :goto_3
    if-eqz v3, :cond_8

    .line 265
    .line 266
    invoke-interface {v3}, Lcom/bilibili/video/story/b;->Z1()V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v3, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    instance-of v5, v3, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 276
    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    check-cast v3, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-object v3, v13

    .line 283
    :goto_4
    if-eqz v3, :cond_b

    .line 284
    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getComboAnim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    :cond_a
    invoke-virtual {v3, v13}, Lcom/bilibili/video/story/StoryVideoActivity;->U6(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v3, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 295
    .line 296
    invoke-static {v3}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ux(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 301
    .line 302
    invoke-static {v5}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v3, v2, v5}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->n(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->dy(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/u0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    add-int/2addr v1, v4

    .line 320
    invoke-virtual {v2, v1}, Lcom/bilibili/video/story/u0;->w3(I)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public b(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->d1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/video/story/space/j;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    cmpg-float p1, p1, v4

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 48
    .line 49
    sget v1, Lcom/bilibili/video/story/m;->C0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0, v3, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/video/story/space/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne v0, p1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0x7c

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v1 .. v10}, Lcom/bilibili/video/story/space/StorySpaceFragment;->az(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->i1()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/bilibili/video/story/space/j;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    cmpg-float p1, p1, v4

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 145
    .line 146
    sget v1, Lcom/bilibili/video/story/m;->D0:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0, v3, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/bilibili/video/story/space/j;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v9, 0x7c

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static/range {v1 .. v10}, Lcom/bilibili/video/story/space/StorySpaceFragment;->az(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->sy(Lcom/bilibili/video/story/space/StorySpaceFragment;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$i;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->xy(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method
