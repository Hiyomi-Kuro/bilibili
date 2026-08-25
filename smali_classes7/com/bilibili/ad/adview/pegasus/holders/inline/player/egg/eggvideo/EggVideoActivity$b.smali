.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/player/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity$b",
        "Lcom/bilibili/adcommon/player/k;",
        "Lgf3/s;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "n",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;

.field final synthetic b:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoPlayerFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/player/j;->b(Lcom/bilibili/adcommon/player/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->g(Lcom/bilibili/adcommon/player/k;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->e(Lcom/bilibili/adcommon/player/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;->G6(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;->I6(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;->G6(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/adcommon/data/AdInfo;->g()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    if-nez v2, :cond_9

    .line 57
    .line 58
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    const-string v1, "not primitive number type"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_9
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoReporter$UI;->d(Lcom/bilibili/adcommon/commercial/k;II)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public synthetic i6(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->a(Lcom/bilibili/adcommon/player/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j6(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->i(Lcom/bilibili/adcommon/player/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/player/j;->h(Lcom/bilibili/adcommon/player/k;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->f(Lcom/bilibili/adcommon/player/k;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;->G6(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoPlayerFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;->I6(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoReporter$UI;->b(Lcom/bilibili/adcommon/commercial/k;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;->J6(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
