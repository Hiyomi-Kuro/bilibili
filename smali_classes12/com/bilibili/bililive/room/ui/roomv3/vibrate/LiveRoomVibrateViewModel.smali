.class public final Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001+B\u000f\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rR!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "",
        "isVibrate",
        "Lgf3/s;",
        "m0",
        "o0",
        "l0",
        "k0",
        "p0",
        "",
        "j0",
        "",
        "factor",
        "n0",
        "i0",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "h",
        "Lgf3/h;",
        "h0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "mShowVibrateGuideView",
        "Lyd0/b;",
        "g0",
        "()Lyd0/b;",
        "mLiveRoomVibrateService",
        "Lcom/bilibili/bililive/room/biz/playercontrol/a;",
        "f0",
        "()Lcom/bilibili/bililive/room/biz/playercontrol/a;",
        "mLiveRoomPlayerControlService",
        "Ltc0/e;",
        "e0",
        "()Ltc0/e;",
        "mLiveRoomPlayerBaseService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "i",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel$a;

.field public static final j:I


# instance fields
.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->i:Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel$mShowVibrateGuideView$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel$mShowVibrateGuideView$2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->h:Lgf3/h;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->g0()Lyd0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lyd0/b;->y6(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->m0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0()Ltc0/e;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Ltc0/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltc0/e;

    .line 22
    .line 23
    return-object v0
.end method

.method private final f0()Lcom/bilibili/bililive/room/biz/playercontrol/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/playercontrol/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/playercontrol/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final g0()Lyd0/b;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lyd0/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyd0/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final m0(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->o0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final o0()V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->e0()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "getLogMessage"

    .line 12
    .line 13
    const-string v7, "LiveLog"

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ltc0/e;->d8()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_4

    .line 22
    .line 23
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v11, "only audio play ,not show vibrate guide view"

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v6, v2

    .line 52
    move-object v7, v11

    .line 53
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v6, v2

    .line 82
    move-object v7, v11

    .line 83
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void

    .line 90
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->f0()Lcom/bilibili/bililive/room/biz/playercontrol/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/playercontrol/a;->J9()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_9

    .line 101
    .line 102
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 103
    .line 104
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v11, "player screen locked ,not show vibrate guide view"

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v6, v2

    .line 131
    move-object v7, v11

    .line 132
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v9, 0x8

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v6, v2

    .line 161
    move-object v7, v11

    .line 162
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_1
    return-void

    .line 169
    :cond_9
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 170
    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    const-string v8, "live_vibrate_guide_time"

    .line 174
    .line 175
    invoke-virtual {v0, v8, v1, v2}, Lv60/a;->c(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    sub-long v1, v9, v1

    .line 184
    .line 185
    const-wide/32 v11, 0x240c8400

    .line 186
    .line 187
    .line 188
    cmp-long v13, v1, v11

    .line 189
    .line 190
    if-ltz v13, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0, v8, v9, v10}, Lv60/a;->g(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 196
    .line 197
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "show close vibrate guide view :interval time:"

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    if-nez v5, :cond_b

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    move-object v4, v5

    .line 234
    :goto_3
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_c

    .line 239
    .line 240
    const/4 v10, 0x3

    .line 241
    const/4 v13, 0x0

    .line 242
    const/16 v14, 0x8

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    move-object v11, v15

    .line 246
    move-object v12, v4

    .line 247
    move-object v1, v15

    .line 248
    move-object v15, v0

    .line 249
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move-object v1, v15

    .line 254
    :goto_4
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomVibrateViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->g0()Lyd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lyd0/b;->F4()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x64

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->g0()Lyd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lyd0/b;->O5()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->g0()Lyd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lyd0/b;->R9()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->g0()Lyd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lyd0/b;->ab()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->g0()Lyd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lyd0/b;->Tc(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->g0()Lyd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lyd0/b;->Q6(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vibrate/LiveRoomVibrateViewModel;->g0()Lyd0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lyd0/b;->z1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
