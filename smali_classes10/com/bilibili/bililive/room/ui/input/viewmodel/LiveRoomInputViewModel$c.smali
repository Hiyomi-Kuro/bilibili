.class public final Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;
.super Lw30/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->b1(Ljava/lang/String;ILcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;ZIZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw30/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c",
        "Lw30/a;",
        "",
        "data",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->e:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->h:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->j:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;

    .line 24
    .line 25
    invoke-direct {p0}, Lw30/a;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 11
    .line 12
    const/16 v3, 0x3e9

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x3ea

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->e(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 v3, 0x273e

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->B()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->j:Z

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 70
    .line 71
    invoke-static {v4, v0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->k0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 75
    .line 76
    iget v4, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->c:I

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lcom/bilibili/api/BiliApiException;

    .line 80
    .line 81
    iget v5, v5, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0, v4, v2, v5}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->e0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;IZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 97
    .line 98
    sget v3, La00/g;->C1:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v0, p1, Ljava/io/IOException;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 109
    .line 110
    sget v3, Lod/e;->C:I

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iget v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->c:I

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-ne v0, v3, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;

    .line 123
    .line 124
    invoke-static {v0, v4, v3, v2}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->n0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;II)Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, Lkotlin/Pair;

    .line 129
    .line 130
    new-instance v2, Lc30/h;

    .line 131
    .line 132
    invoke-direct {v2}, Lc30/h;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->K0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->j0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)Lcom/bilibili/bililive/room/biz/user/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x4

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 163
    .line 164
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 165
    .line 166
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1}, Ld50/a$a;->i(I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v3, 0x0

    .line 178
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v5, "sendLiveDanmaku.onError = "

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception p1

    .line 197
    const-string v4, "LiveLog"

    .line 198
    .line 199
    const-string v5, "getLogMessage"

    .line 200
    .line 201
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v3

    .line 205
    :goto_3
    if-nez p1, :cond_8

    .line 206
    .line 207
    const-string p1, ""

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-interface {v2, v1, v0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->m0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/socket/b;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->t(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;->modeInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->mode:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget v5, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->c:I

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-ne v5, v7, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;->audioDMInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->text:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    :cond_1
    move-object v5, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v5, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    :goto_1
    iget v8, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->e:I

    .line 53
    .line 54
    const/16 v9, 0x19

    .line 55
    .line 56
    iget v10, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->f:I

    .line 57
    .line 58
    invoke-static {v8, v5, v2, v9, v10}, Le30/a;->a(ILjava/lang/String;III)Lc30/c;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v9, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->g:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, v8, Lc30/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v9, Lc30/h;

    .line 70
    .line 71
    invoke-direct {v9}, Lc30/h;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v10, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;->danmu_v2:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v10, 0x0

    .line 80
    :goto_2
    invoke-virtual {v9, v10}, Lc30/h;->H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Lc30/h;->I(Lc30/c;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v8, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;->modeInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    iget-object v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->extra:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v8, 0x0

    .line 96
    :goto_3
    invoke-virtual {v9, v8}, Lc30/h;->E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v10, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;->modeInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;

    .line 103
    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    iget v10, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->showPlayerType:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 v10, 0x1

    .line 110
    :goto_4
    invoke-virtual {v9, v10}, Lc30/h;->J(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v10, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;->modeInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    iget v10, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->mode:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v10, 0x0

    .line 123
    :goto_5
    invoke-virtual {v9, v10}, Lc30/h;->G(I)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object v10, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;->modeInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;

    .line 129
    .line 130
    if-eqz v10, :cond_9

    .line 131
    .line 132
    iget v10, v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->mode:I

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/4 v10, 0x0

    .line 136
    :goto_6
    invoke-virtual {v9, v10}, Lc30/h;->A(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo;->modeInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/DMSendResInfo$ModeInfo;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    const/4 v1, 0x0

    .line 149
    :goto_7
    invoke-virtual {v9, v1}, Lc30/h;->K(Lcom/bilibili/bililive/uinfo/LiveUserInfo;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 153
    .line 154
    invoke-virtual {v9}, Lc30/h;->u()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-static {v1, v10}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->m0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lc30/h;->l()Lc30/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_15

    .line 166
    .line 167
    iget v10, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->c:I

    .line 168
    .line 169
    iget-object v15, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 170
    .line 171
    iget-object v11, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->k:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v12, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->j:Z

    .line 174
    .line 175
    iget-object v13, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->l:Ljava/lang/String;

    .line 176
    .line 177
    iget v14, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->f:I

    .line 178
    .line 179
    iget v2, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->e:I

    .line 180
    .line 181
    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->m:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;

    .line 182
    .line 183
    iput-boolean v8, v1, Lc30/c;->h:Z

    .line 184
    .line 185
    if-ne v10, v8, :cond_11

    .line 186
    .line 187
    invoke-static {v15}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->g0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 196
    .line 197
    invoke-static {v15, v3}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->o0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v9, v4}, Lc30/h;->D(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;)V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    iget-object v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    const/4 v4, 0x0

    .line 210
    :goto_8
    iput-object v4, v1, Lc30/c;->d:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    iget-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    const/4 v1, 0x0

    .line 218
    :goto_9
    if-eqz v3, :cond_d

    .line 219
    .line 220
    iget v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->oriWidth:I

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_d
    const/4 v4, 0x0

    .line 224
    :goto_a
    if-eqz v3, :cond_e

    .line 225
    .line 226
    iget v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->oriLength:I

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_e
    const/4 v5, 0x0

    .line 230
    :goto_b
    invoke-static {v1, v4, v5}, Le30/b;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v12, :cond_f

    .line 235
    .line 236
    sget-object v4, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/bilibili/bililive/extension/api/ApiClient;->a()Ll30/a;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v15}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-virtual {v15}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLiveStatus()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->C(Ljava/lang/Integer;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4, v10, v11, v5, v13}, Ll30/a;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    if-eqz v1, :cond_10

    .line 262
    .line 263
    if-eqz v3, :cond_15

    .line 264
    .line 265
    invoke-virtual {v9, v8}, Lc30/h;->B(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v1}, Le30/b;->a(Lc30/h;Landroid/graphics/Bitmap;)Lc30/e;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v15}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->L0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v4, Lkotlin/Triple;

    .line 277
    .line 278
    iget-object v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v7, Lkotlin/Pair;

    .line 281
    .line 282
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v5, v9, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_15

    .line 296
    .line 297
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->isDynamic:I

    .line 298
    .line 299
    if-ne v1, v8, :cond_15

    .line 300
    .line 301
    if-nez v12, :cond_15

    .line 302
    .line 303
    invoke-static {v15}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->h0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)Lnb0/a;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_15

    .line 308
    .line 309
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;

    .line 310
    .line 311
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v2, v3, v8}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;-><init>(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2}, Lnb0/a;->Va(Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;)V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_10
    if-eqz v3, :cond_15

    .line 321
    .line 322
    iget-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v15, v1, v9, v14, v2}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->d1(Ljava/lang/String;Lc30/h;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_11
    if-eqz v4, :cond_13

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-lez v1, :cond_13

    .line 335
    .line 336
    invoke-static {v15}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->f0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    if-eqz v16, :cond_12

    .line 341
    .line 342
    const/16 v17, 0x19

    .line 343
    .line 344
    new-instance v1, Llf0/n;

    .line 345
    .line 346
    invoke-direct {v1, v9}, Llf0/n;-><init>(Lc30/h;)V

    .line 347
    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x4

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    move-object/from16 v18, v1

    .line 356
    .line 357
    invoke-static/range {v16 .. v21}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-virtual {v15, v5, v9, v14, v2}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->d1(Ljava/lang/String;Lc30/h;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_13
    if-ne v10, v7, :cond_14

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v1, 0x4

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move-object v11, v15

    .line 372
    move-object v12, v3

    .line 373
    move-object v3, v15

    .line 374
    move v15, v1

    .line 375
    invoke-static/range {v11 .. v16}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->r1(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMSendInfo;IIILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->text:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v12, Lkotlin/Pair;

    .line 382
    .line 383
    invoke-direct {v12, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->K0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v12}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->j0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)Lcom/bilibili/bililive/room/biz/user/b;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_15

    .line 398
    .line 399
    const/4 v11, 0x1

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x4

    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-static/range {v10 .. v15}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_14
    move-object v3, v15

    .line 408
    invoke-virtual {v3, v5, v9, v14, v2}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->d1(Ljava/lang/String;Lc30/h;II)V

    .line 409
    .line 410
    .line 411
    :cond_15
    :goto_c
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 412
    .line 413
    iget v2, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->c:I

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v5, 0x4

    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->u0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget v1, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->h:I

    .line 423
    .line 424
    if-ne v1, v8, :cond_16

    .line 425
    .line 426
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 427
    .line 428
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->i:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1, v2}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->l0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_16
    iget-boolean v1, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->j:Z

    .line 434
    .line 435
    if-nez v1, :cond_17

    .line 436
    .line 437
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 438
    .line 439
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->i0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)Lhc0/a;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_17

    .line 444
    .line 445
    const/4 v3, 0x5

    .line 446
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x4

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_17
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$c;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 455
    .line 456
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->i0(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)Lhc0/a;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_18

    .line 461
    .line 462
    const/4 v3, 0x7

    .line 463
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v6, 0x4

    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_18
    return-void
.end method
