.class public final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->v2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "brand-follow-switch"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->I(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->v2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->D1()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomFollowCardInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomFollowCardInfo;->sourceFrom:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 80
    .line 81
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 82
    .line 83
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, ""

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const-string v6, "getLogMessage"

    .line 95
    .line 96
    const-string v7, "LiveLog"

    .line 97
    .line 98
    const-string v8, "showOldFollowCard sourceFrom = "

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v3

    .line 119
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    if-nez v5, :cond_4

    .line 123
    .line 124
    move-object v6, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v6, v5

    .line 127
    :goto_2
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    const/4 v4, 0x4

    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v5, v1

    .line 142
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/4 v3, 0x4

    .line 147
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception v3

    .line 178
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    if-nez v5, :cond_7

    .line 182
    .line 183
    move-object v10, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v10, v5

    .line 186
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    const/4 v4, 0x3

    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v8, 0x8

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v5, v1

    .line 198
    move-object v6, v10

    .line 199
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 206
    .line 207
    new-instance v2, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$2;

    .line 208
    .line 209
    invoke-direct {v2, p1, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomFollowCardInfo;I)V

    .line 210
    .line 211
    .line 212
    const-string p1, "AttentionCardDialog"

    .line 213
    .line 214
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->v2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$3;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$5$3;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v0, "live.live-room-detail.follow.active-follow-car.show"

    .line 233
    .line 234
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->v2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->p1()Lgf3/s;

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$j;->d:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->v2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->U2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_6
    return-void
.end method
