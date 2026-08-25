.class final Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$1$a;->a:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->getTargetRoomId()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$1$a;->a:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p2, v2, v0

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$1$a;->a:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 28
    .line 29
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "targetRoomId("

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->getTargetRoomId()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ") != "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string p2, "LiveLog"

    .line 79
    .line 80
    const-string v1, "getLogMessage"

    .line 81
    .line 82
    invoke-static {p2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_1
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, v8

    .line 102
    move-object v4, p1

    .line 103
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$1$a;->a:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->U0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$1$a;->a(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
