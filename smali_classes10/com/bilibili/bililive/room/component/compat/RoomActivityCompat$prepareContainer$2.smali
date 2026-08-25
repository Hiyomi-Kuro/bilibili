.class final Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->I0(Lkotlinx/coroutines/h0;)V
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
    c = "com.bilibili.bililive.room.component.compat.RoomActivityCompat$prepareContainer$2"
    f = "RoomActivityCompat.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

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
    new-instance p1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object p1, Lcom/bilibili/bililive/room/ui/roommanager/d;->a:Lcom/bilibili/bililive/room/ui/roommanager/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v1, v3}, Lcom/bilibili/bililive/room/ui/roommanager/d;->c(Landroidx/appcompat/app/d;I)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;->label:I

    .line 47
    .line 48
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 62
    .line 63
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 64
    .line 65
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "[PlayRecordDetail] prepareContainer onDestroyIns roomID:"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->w(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v0, v2

    .line 105
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    const-string v3, "LiveLog"

    .line 114
    .line 115
    const-string v4, "getLogMessage"

    .line 116
    .line 117
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    if-nez v2, :cond_4

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    :cond_4
    move-object v0, v2

    .line 125
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v4, v9

    .line 137
    move-object v5, v0

    .line 138
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/d;->a:Lcom/bilibili/bililive/room/ui/roommanager/d;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$2;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roommanager/d;->d(Landroid/app/Activity;I)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
