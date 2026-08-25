.class final Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.bililive.room.component.container.DefaultRoomContainer$startUp$2"
    f = "DefaultRoomContainer.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->this$0:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

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
    .locals 2
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
    new-instance v0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->this$0:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;-><init>(Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v6, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->this$0:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v6, v1, v9}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$1;-><init>(Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, p1

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->this$0:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->g()Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->J0()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->this$0:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->c(Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Map$Entry;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    new-instance v6, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$2$1;

    .line 85
    .line 86
    invoke-direct {v6, v3, v9}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$2$1;-><init>(Ljava/util/Map$Entry;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->this$0:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->g()Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->d0()Lkotlinx/coroutines/flow/h;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->this$0:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 119
    .line 120
    invoke-direct {v5, v3, p1, v1, v6}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/h0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->label:I

    .line 124
    .line 125
    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
