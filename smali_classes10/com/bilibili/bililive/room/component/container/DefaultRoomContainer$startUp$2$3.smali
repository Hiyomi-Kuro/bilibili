.class final Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/h0;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/bililive/room/component/room/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/h0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/bililive/room/component/room/d;",
            ">;",
            "Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;->d:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;->b:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;->d:Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;

    .line 17
    .line 18
    invoke-direct {v4, v5, v6, p1, v0}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer;Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of p2, p1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$c;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const-string p2, "currentRoom"

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p2, Lcom/bilibili/bililive/room/component/room/d;

    .line 48
    .line 49
    :goto_0
    invoke-interface {p2}, Lcom/bilibili/bililive/room/component/room/d;->getContext()Lee0/n;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lee0/n;->dv()Lkotlinx/coroutines/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    new-instance v4, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$2;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {v4, p2, p1, v0}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p2, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$a;->a:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b$a;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lkotlinx/coroutines/p1;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/container/DefaultRoomContainer$startUp$2$3;->a(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
