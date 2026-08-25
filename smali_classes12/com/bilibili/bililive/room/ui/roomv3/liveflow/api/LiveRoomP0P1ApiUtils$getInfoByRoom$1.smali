.class final Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils;->a(J[JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
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
    c = "com.bilibili.bililive.room.ui.roomv3.liveflow.api.LiveRoomP0P1ApiUtils$getInfoByRoom$1"
    f = "LiveRoomP0P1ApiUtils.kt"
    l = {
        0x55,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hardWareInfo:[J

.field final synthetic $jumpFrom:I

.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $roomId:J

.field final synthetic $token:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(J[JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$roomId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$hardWareInfo:[J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$password:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$map:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$token:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$jumpFrom:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$roomId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$hardWareInfo:[J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$password:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$map:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$token:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$jumpFrom:I

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;-><init>(J[JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v9, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [J

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$roomId:J

    .line 61
    .line 62
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$hardWareInfo:[J

    .line 63
    .line 64
    iget-object v8, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$password:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$map:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$token:Ljava/lang/String;

    .line 69
    .line 70
    iget v11, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->$jumpFrom:I

    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v8, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->J$0:J

    .line 83
    .line 84
    iput v11, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->I$0:I

    .line 85
    .line 86
    iput v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->label:I

    .line 87
    .line 88
    new-instance p1, Lkotlinx/coroutines/n;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->z()V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v12, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1$a;

    .line 107
    .line 108
    invoke-direct {v12, p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v12}, Lr30/a;->o(J[JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILqx1/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne p1, v3, :cond_3

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;->label:I

    .line 144
    .line 145
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    return-object p1
.end method
