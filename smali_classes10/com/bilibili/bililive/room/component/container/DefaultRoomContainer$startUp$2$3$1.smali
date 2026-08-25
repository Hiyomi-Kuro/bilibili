.class final Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;->a(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bililive.room.component.container.DefaultRoomContainer$startUp$2$3$1"
    f = "DefaultRoomContainer.kt"
    l = {
        0xc1,
        0xc1,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentRoom:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/bililive/room/component/room/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/bililive/room/component/room/d;",
            ">;",
            "Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;",
            "Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->$currentRoom:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->this$0:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->$it:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->$currentRoom:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->this$0:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->$it:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->$currentRoom:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->this$0:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;->e(Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;)Lee0/g$a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5, p1}, Lee0/g$a;->a(Lkotlinx/coroutines/h0;)Lee0/g$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v5, Lcom/bilibili/bililive/room/component/container/a;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->$it:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;

    .line 61
    .line 62
    check-cast v6, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$b;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$b;->a()Lbb0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->$it:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;

    .line 69
    .line 70
    check-cast v7, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$b;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$b;->a()Lbb0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lbb0/a;->h()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->$it:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;

    .line 81
    .line 82
    check-cast v8, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$b;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$b;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v5, v6, v7, v8}, Lcom/bilibili/bililive/room/component/container/a;-><init>(Lee0/b;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v5}, Lee0/g$a;->b(Lee0/f;)Lee0/g$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lee0/g$a;->build()Lee0/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-class v5, Lcom/bilibili/bililive/room/component/room/d;

    .line 100
    .line 101
    invoke-static {p1, v5}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->$currentRoom:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    const-string p1, "currentRoom"

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    check-cast p1, Lcom/bilibili/bililive/room/component/room/d;

    .line 121
    .line 122
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/bililive/room/component/room/d;->b()Lcom/bilibili/lib/gripper/api/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput v4, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->label:I

    .line 127
    .line 128
    invoke-interface {p1, p0}, Lcom/bilibili/lib/gripper/api/m;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    :goto_1
    check-cast p1, Lcom/bilibili/bililive/room/component/room/c;

    .line 136
    .line 137
    iput v3, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->label:I

    .line 138
    .line 139
    invoke-interface {p1, p0}, Lcom/bilibili/bililive/room/component/room/c;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    :goto_2
    iput v2, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;->label:I

    .line 147
    .line 148
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
