.class public final Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/player/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity$b",
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
.field final synthetic a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;

.field final synthetic b:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity$b;->b:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoPlayerFragment;

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
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;->G6(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;->I6(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;->G6(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-nez v3, :cond_8

    .line 50
    .line 51
    const-class v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Integer;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string v1, "not primitive number type"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->d(Lcom/bilibili/adcommon/commercial/k;II)V

    .line 208
    .line 209
    .line 210
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
    sget-object p1, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;->G6(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity$b;->b:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoPlayerFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;->I6(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoReporter$UI;->b(Lcom/bilibili/adcommon/commercial/k;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity$b;->a:Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;->J6(Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
