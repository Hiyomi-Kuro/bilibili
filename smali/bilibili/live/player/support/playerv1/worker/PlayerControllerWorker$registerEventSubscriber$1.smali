.class public final Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/event/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->K2()V
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
        "bilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1",
        "Lcom/bilibili/bililive/blps/core/business/event/e;",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "Lgf3/s;",
        "onEvent",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 7
    .line 8
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->D2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "PlayerServiceEventGroup.TogglePlayEvent"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->E2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->pause()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->resume()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/d0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 49
    .line 50
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->D2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "PlayerServiceEventGroup.PlayEvent"

    .line 55
    .line 56
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lu10/b;->p()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->play()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/c0;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 80
    .line 81
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->D2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "PlayerServiceEventGroup.PauseEvent"

    .line 86
    .line 87
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->pause()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/l0;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 102
    .line 103
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->D2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "PlayerServiceEventGroup.ResumeEvent"

    .line 108
    .line 109
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->resume()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_5
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/m0;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 124
    .line 125
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->D2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "PlayerServiceEventGroup.SeekEvent "

    .line 130
    .line 131
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 135
    .line 136
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/m0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {v0, v1, v2}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->U(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/o0;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->A0()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/s;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 167
    .line 168
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->D2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "PlayerServiceEventGroup.DisableResumeEvent"

    .line 173
    .line 174
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 178
    .line 179
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/s;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {v0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->F2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/e0;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 200
    .line 201
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->D2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "PlayerServiceEventGroup.PlayPauseToggleEvent"

    .line 206
    .line 207
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/e0;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 225
    .line 226
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->C2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;->a:Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 233
    .line 234
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1$onEvent$1;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1$onEvent$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_0
    return-void
.end method
