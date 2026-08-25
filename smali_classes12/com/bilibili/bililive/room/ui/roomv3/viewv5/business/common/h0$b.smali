.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$b",
        "Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/d;",
        "Lgf3/s;",
        "a",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;",
        "noticeMsg",
        "b",
        "c",
        "",
        "goToTargetRoom",
        "d",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;)Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->y0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;)Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->B0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;)Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v0, v1}, Lqg0/a;->k(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;)Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->A0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;)Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Lqg0/a;->k(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;Z)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;)Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->z0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_c

    .line 14
    .line 15
    iget-object p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->url:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->roomId:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-lez v5, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v0, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 87
    .line 88
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C4()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x2

    .line 102
    const/16 v2, 0x3f

    .line 103
    .line 104
    invoke-static {p2, v2, v0, v1, v4}, Lkotlin/text/n;->f0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/16 v2, 0x26

    .line 111
    .line 112
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, "bundle_extra_show_float_live=true"

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " was not injected !"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, p2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 170
    .line 171
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 172
    .line 173
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v2, ""

    .line 182
    .line 183
    const-string v3, "getLogMessage"

    .line 184
    .line 185
    const-string v5, "LiveLog"

    .line 186
    .line 187
    const-string v6, ", current activity will be finished"

    .line 188
    .line 189
    const-string v7, "jump to a new room, id is "

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->roomId:J

    .line 202
    .line 203
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception p1

    .line 215
    invoke-static {v5, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    if-nez v4, :cond_7

    .line 219
    .line 220
    move-object v8, v2

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move-object v8, v4

    .line 223
    :goto_3
    invoke-static {p2, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    const/4 v6, 0x4

    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x8

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move-object v7, p2

    .line 238
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/4 v1, 0x4

    .line 243
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-wide v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;->roomId:J

    .line 266
    .line 267
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    goto :goto_4

    .line 278
    :catch_1
    move-exception p1

    .line 279
    invoke-static {v5, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    if-nez v4, :cond_a

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move-object v2, v4

    .line 286
    :goto_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    const/4 v9, 0x0

    .line 294
    const/16 v10, 0x8

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    move-object v7, p2

    .line 298
    move-object v8, v2

    .line 299
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-static {p2, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/h0;)Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->x0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
