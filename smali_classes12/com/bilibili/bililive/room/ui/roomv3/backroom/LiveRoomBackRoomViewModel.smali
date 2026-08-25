.class public final Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\"\u0010\u000b\u001a\u00020\u00032\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011J \u0010\u0014\u001a\u00020\u00032\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0007R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "f0",
        "",
        "e0",
        "Lkotlin/Function2;",
        "",
        "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;",
        "goPreviousRoom",
        "j0",
        "",
        "jumpFromId",
        "i0",
        "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;",
        "g0",
        "",
        "fId",
        "l0",
        "k0",
        "h",
        "J",
        "firstRoomId",
        "Lzb0/a;",
        "i",
        "Lgf3/h;",
        "h0",
        "()Lzb0/a;",
        "mPlayerParamsService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "j",
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
.field public static final j:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel$a;

.field public static final k:I


# instance fields
.field private h:J

.field private final i:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->j:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel$mPlayerParamsService$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel$mPlayerParamsService$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->i:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "LiveRoomBackRoomViewModel"

    .line 21
    .line 22
    const-wide/32 v1, 0xef808

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0()Z
    .locals 15

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "getLogMessage"

    .line 11
    .line 12
    const-string v4, "LiveLog"

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    const-string v2, "!LiveKvUtils.isBackRoomEnable"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v5

    .line 35
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    move-object v9, v14

    .line 54
    move-object v10, v1

    .line 55
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return v6

    .line 62
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->i()Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x1

    .line 79
    if-gt v7, v8, :cond_7

    .line 80
    .line 81
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 82
    .line 83
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    :try_start_1
    const-string v2, "LiveBackRoomManager.getSizeAndLastNode() size <=1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception v5

    .line 98
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0x8

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v9, v14

    .line 117
    move-object v10, v1

    .line 118
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->c()V

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iget-wide v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->h:J

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->g(JJ)Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    return v6

    .line 141
    :cond_8
    return v8
.end method

.method private final f0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->i0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->z(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "checkRoomStatus,isSpecialRoom:"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->z(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ",isJumpFromBlackList:"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ",jumpFrom:"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v3, "LiveLog"

    .line 71
    .line 72
    const-string v4, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v5, v10

    .line 94
    move-object v6, v0

    .line 95
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->c()V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;

    .line 115
    .line 116
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->h:J

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->g0()Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->a(JJLcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method private final g0()Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;
    .locals 17

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->Companion:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->h0()Lzb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Lzb0/a;->W4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->h0()Lzb0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lzb0/a;->W4()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->r()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->h0()Lzb0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v9}, Lzb0/a;->getCurrentQn()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->h0()Lzb0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-interface {v10}, Lzb0/a;->ta()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->x()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getSessionId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->h0()Lzb0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-interface {v14}, Lzb0/a;->s()Lqa0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getSessionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->x()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual/range {v0 .. v16}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel$a;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lqa0/a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private final h0()Lzb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzb0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i0(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/a;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final j0(Lsf3/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->h:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->g(JJ)Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->h:J

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->l(JJ)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v12, 0x3

    .line 31
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v13, ""

    .line 36
    .line 37
    const-string v14, "getLogMessage"

    .line 38
    .line 39
    const-string v15, "LiveLog"

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "jumpToPreviousRoom currentRoomId is "

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->getCurrentRoomId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v4, v16

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, v16

    .line 83
    .line 84
    :goto_2
    if-nez v0, :cond_2

    .line 85
    .line 86
    move-object v0, v13

    .line 87
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v6, v11

    .line 99
    move-object v7, v0

    .line 100
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->getCurrentRoomId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    cmp-long v0, v3, v5

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 121
    .line 122
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    :try_start_1
    const-string v0, "jumpToPreviousRoom"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object v4, v0

    .line 138
    invoke-static {v15, v14, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v16

    .line 142
    .line 143
    :goto_4
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v13, v0

    .line 147
    :goto_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v9, 0x8

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v6, v11

    .line 159
    move-object v7, v13

    .line 160
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->getCurrentRoomId()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "https://live.bilibili.com/"

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, "?action_from=23018&"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->getRoomParam()Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    :cond_7
    move-object/from16 v3, v16

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    invoke-interface {v3, v0, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomBackRoomViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Lsf3/p;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "getLogMessage"

    .line 11
    .line 12
    const-string v5, "LiveLog"

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v6}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    const-string v3, "performJumpToPreviousRoom screenMode is LANDSCAPE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v9, v0

    .line 53
    move-object v10, v2

    .line 54
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->e0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 68
    .line 69
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    :try_start_1
    const-string v3, "canJumpToPreviousRoom"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception v6

    .line 84
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v2, v3

    .line 91
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    move-object v9, v1

    .line 103
    move-object v10, v2

    .line 104
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->n(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->j0(Lsf3/p;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public final l0(J)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->h:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x59ea

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomViewModel;->g0()Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-wide v5, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/b;->p(JJLcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_0
    const-string v0, "action:FROM_LIVE_ROOM_BACKROOM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "LiveLog"

    .line 45
    .line 46
    const-string v2, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_2
    move-object v7, v0

    .line 57
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, v7

    .line 70
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
