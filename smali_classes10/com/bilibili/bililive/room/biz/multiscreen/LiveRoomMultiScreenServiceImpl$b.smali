.class public final Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;
.super Ltc0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b",
        "Ltc0/a;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "",
        "what",
        "extra",
        "",
        "onError",
        "type",
        "",
        "",
        "data",
        "Lgf3/s;",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ltc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "live_multi_screen playerListener onError: what="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", extra="

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    const-string p3, "LiveLog"

    .line 46
    .line 47
    const-string v3, "getLogMessage"

    .line 48
    .line 49
    invoke-static {p3, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v2

    .line 53
    :goto_0
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p3, v1, p1, p2, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    instance-of p2, p1, Lkotlin/Pair;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_8

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v2, p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Je(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;Lkotlin/Pair;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p2}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)Ltc0/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-interface {p1}, Ltc0/e;->se()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Ltc0/c$a;->i()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    .line 76
    .line 77
    invoke-static {p1, v2}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Ie(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Re()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p2}, Ltc0/c$a;->d()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ne p1, p2, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->t7()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)Lkotlinx/coroutines/p1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->De(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 p2, 0x25

    .line 118
    .line 119
    if-ne p1, p2, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->t7()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)Ltc0/e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-interface {p1}, Ltc0/e;->y()V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_2
    return-void
.end method
