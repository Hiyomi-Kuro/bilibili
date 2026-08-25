.class public final Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->T1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/player/loaderui/a;->h0()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->T1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/player/loaderui/a;->i0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->a2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->P1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->P1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->P1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v5, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->T1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/player/loaderui/a;->e0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget-object v7, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 87
    .line 88
    invoke-static {v7}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->P1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const/4 v9, 0x2

    .line 97
    new-array v10, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v10, v2

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x1

    .line 110
    aput-object v11, v10, v12

    .line 111
    .line 112
    const-string v11, "LiveRoomPlayerLoaderUIView"

    .line 113
    .line 114
    const-string v13, "buffering end %d -> %d"

    .line 115
    .line 116
    invoke-static {v11, v13, v10}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    cmp-long v10, v5, v3

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    iget-object v10, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 124
    .line 125
    invoke-static {v10}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->T1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Lcom/bilibili/bililive/room/biz/player/loaderui/a;->g0()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eq v10, v12, :cond_4

    .line 134
    .line 135
    sub-long v13, v5, v3

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    const-wide/16 v15, 0x1388

    .line 142
    .line 143
    cmp-long v10, v13, v15

    .line 144
    .line 145
    if-ltz v10, :cond_3

    .line 146
    .line 147
    const/4 v10, 0x3

    .line 148
    if-lt v1, v10, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v10, v2

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v10, v12

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v10, v9

    .line 170
    .line 171
    const-string v3, "[%d] continue buffering due to too far seek %d -> %d"

    .line 172
    .line 173
    invoke-static {v11, v3, v10}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    move-wide v3, v5

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->a2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    :goto_1
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 193
    .line 194
    sget-object v6, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->d:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;->a()Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v5, v6}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->e2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 204
    .line 205
    invoke-static {v5}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->P1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->f(J)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v3, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->P1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->g(I)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->P1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-virtual {v1, v7, v8}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->h(J)V

    .line 237
    .line 238
    .line 239
    :goto_4
    const-wide/16 v3, 0x1f4

    .line 240
    .line 241
    invoke-static {v2, v0, v3, v4}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 242
    .line 243
    .line 244
    :goto_5
    return-void
.end method
