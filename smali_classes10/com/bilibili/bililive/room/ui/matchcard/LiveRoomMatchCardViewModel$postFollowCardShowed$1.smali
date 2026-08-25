.class final Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.ui.matchcard.LiveRoomMatchCardViewModel$postFollowCardShowed$1"
    f = "LiveRoomMatchCardViewModel.kt"
    l = {
        0x573
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/ApiClientV2;->d()Lww/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;->label:I

    .line 54
    .line 55
    move-object v8, p0

    .line 56
    invoke-virtual/range {v3 .. v8}, Lww/a;->d(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/api/a;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$postFollowCardShowed$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 66
    .line 67
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 68
    .line 69
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "postFollowCardShowed success = "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ", data = "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, ", error = "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    const-string v2, "LiveLog"

    .line 129
    .line 130
    const-string v3, "getLogMessage"

    .line 131
    .line 132
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    :goto_1
    if-nez p1, :cond_4

    .line 137
    .line 138
    const-string p1, ""

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x8

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v4, v0

    .line 152
    move-object v5, p1

    .line 153
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object p1
.end method
