.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, ""

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const-string v5, "getLogMessage"

    .line 53
    .line 54
    const-string v6, "LiveLog"

    .line 55
    .line 56
    const-string v7, "sc:"

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-nez v4, :cond_3

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v5, v4

    .line 85
    :goto_1
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v4, v1

    .line 100
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v2, 0x4

    .line 105
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception v2

    .line 136
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-nez v4, :cond_6

    .line 140
    .line 141
    move-object v9, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v9, v4

    .line 144
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v4, v1

    .line 156
    move-object v5, v9

    .line 157
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {v1, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$a;->b:[I

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aget v0, v0, v1

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-eq v0, v1, :cond_a

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    if-eq v0, v2, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveController;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveController;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->A2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->U5()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->H2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->D3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->z2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->y0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 270
    .line 271
    if-ne p1, v2, :cond_b

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    const/4 v1, 0x0

    .line 275
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_7
    return-void
.end method
