.class public final Lcom/bilibili/video/story/action/StoryAbsController$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryAbsController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryAbsController$e",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lgf3/s;",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "a",
        "I",
        "mStartProgress",
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
.field private a:I

.field final synthetic b:Lcom/bilibili/video/story/action/StoryAbsController;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryAbsController;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController$e;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p3, p2, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->d2(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMBufferAnim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMBufferAnim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMBufferAnim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/bilibili/video/story/action/StoryAbsController$e;->a:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMBufferAnim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->U1(Landroid/widget/SeekBar;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v3}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    if-lt v4, v5, :cond_f

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_1
    invoke-interface {v3}, Lcom/bilibili/video/story/player/q;->v2()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v3}, Lcom/bilibili/video/story/player/q;->f1()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lt v2, v4, :cond_c

    .line 46
    .line 47
    add-int/2addr v5, v4

    .line 48
    sub-int v4, v2, v5

    .line 49
    .line 50
    const/16 v5, 0x1f4

    .line 51
    .line 52
    if-le v4, v5, :cond_2

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v3, v2, v5, v4, v6}, Lcom/bilibili/video/story/player/p;->c(Lcom/bilibili/video/story/player/q;IZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x4

    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v13, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v13, 0x0

    .line 73
    :goto_0
    iget-object v2, v0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/video/story/action/StoryAbsController;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v4, v6

    .line 87
    :goto_1
    const-string v5, ""

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    move-object v8, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v8, v4

    .line 94
    :goto_2
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v2, v6

    .line 102
    :goto_3
    if-nez v2, :cond_7

    .line 103
    .line 104
    move-object v9, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v9, v2

    .line 107
    :goto_4
    instance-of v2, v1, Lcom/bilibili/video/story/view/StorySeekBar;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lcom/bilibili/video/story/view/StorySeekBar;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object v2, v6

    .line 116
    :goto_5
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bilibili/video/story/view/StorySeekBar;->getSeekType()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move-object v2, v6

    .line 128
    :goto_6
    if-eqz v2, :cond_d

    .line 129
    .line 130
    sget-object v7, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    :goto_7
    move-wide v10, v4

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_8
    iget-object v4, v0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_b
    move-object v12, v6

    .line 162
    iget v4, v0, Lcom/bilibili/video/story/action/StoryAbsController$e;->a:I

    .line 163
    .line 164
    div-int/lit16 v14, v4, 0x3e8

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    check-cast v4, Lcom/bilibili/video/story/view/StorySeekBar;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    div-int/lit16 v15, v4, 0x3e8

    .line 174
    .line 175
    invoke-interface {v3}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    iget-object v3, v0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getMViewModel()Lcom/bilibili/video/story/u0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/bilibili/video/story/helper/o;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    invoke-virtual/range {v7 .. v18}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->R0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZIILtv/danmaku/biliplayerv2/ControlContainerType;ZI)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_c
    :goto_9
    iget-object v2, v0, Lcom/bilibili/video/story/action/StoryAbsController$e;->c:Landroid/content/Context;

    .line 202
    .line 203
    sget v3, Lcom/bilibili/video/story/m;->U0:I

    .line 204
    .line 205
    invoke-static {v2, v3}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_a
    iget-object v2, v0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/bilibili/video/story/action/StoryAbsController;->c1(Lcom/bilibili/video/story/action/StoryAbsController;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    iget-object v2, v0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/bilibili/video/story/action/StoryAbsController;->e1(Lcom/bilibili/video/story/action/StoryAbsController;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v2, v0, Lcom/bilibili/video/story/action/StoryAbsController$e;->b:Lcom/bilibili/video/story/action/StoryAbsController;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lcom/bilibili/video/story/action/StoryAbsController;->X1(Landroid/widget/SeekBar;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_f
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "play not ready, state:"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
