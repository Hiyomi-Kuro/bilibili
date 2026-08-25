.class public final Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/event/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a",
        "Lcom/bilibili/bililive/blps/core/business/event/e;",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "Lgf3/s;",
        "onEvent",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/bilibili/bililive/blps/core/business/event/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->F2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->E2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)Lcom/bilibili/bililive/blps/core/business/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->D2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)Lcom/bilibili/bililive/playercore/videoview/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_d

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/bililive/playercore/videoview/c;->U5()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Lge0/k;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->D2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)Lcom/bilibili/bililive/playercore/videoview/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bilibili/bililive/playercore/videoview/c;->j0()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/s;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/s;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->D2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)Lcom/bilibili/bililive/playercore/videoview/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/playercore/videoview/c;->Z6(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    instance-of v1, p1, Lcom/bilibili/bililive/blps/core/business/event/p0;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->I2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    instance-of v1, p1, Lcom/bilibili/bililive/blps/core/business/event/d0;

    .line 95
    .line 96
    const-string v2, "AbsBusinessWorker"

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string p1, "PlayerServiceEventGroup.PlayEvent"

    .line 101
    .line 102
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lu10/b;->p()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->play()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_6
    instance-of v1, p1, Lcom/bilibili/bililive/blps/core/business/event/c0;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const-string p1, "PlayerServiceEventGroup.PauseEvent"

    .line 126
    .line 127
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->pause()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    instance-of v1, p1, Lcom/bilibili/bililive/blps/core/business/event/l0;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const-string p1, "PlayerServiceEventGroup.ResumeEvent"

    .line 141
    .line 142
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->resume()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    instance-of v1, p1, Lcom/bilibili/bililive/blps/core/business/event/m0;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 156
    .line 157
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/m0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->U(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    instance-of v1, p1, Lcom/bilibili/bililive/blps/core/business/event/o0;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->A0()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const-string v0, "PlayerServiceEventGroup.DisableResumeEvent"

    .line 186
    .line 187
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 191
    .line 192
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/s;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->H2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_b
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/e0;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    const-string v0, "PlayerServiceEventGroup.PlayPauseToggleEvent"

    .line 213
    .line 214
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 218
    .line 219
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/e0;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->G2(Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_c
    instance-of p1, p1, Lcom/bilibili/bililive/blps/core/business/event/j;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl$a;->a:Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/roomplayer/bridge/imp/PlayerCommonBridgeImpl;->T2()V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_0
    return-void
.end method
