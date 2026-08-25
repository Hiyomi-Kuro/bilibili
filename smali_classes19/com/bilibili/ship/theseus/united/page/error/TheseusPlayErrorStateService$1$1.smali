.class final Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "it",
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
    c = "com.bilibili.ship.theseus.united.page.error.TheseusPlayErrorStateService$1$1"
    f = "TheseusPlayErrorStateService.kt"
    l = {
        0x2c,
        0x30,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->label:I

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
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v1, p1

    .line 53
    .line 54
    if-eq p1, v4, :cond_7

    .line 55
    .line 56
    if-eq p1, v3, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->d(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bilibili/player/tangram/playercore/h;->c()Lkotlinx/coroutines/flow/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_0
    check-cast p1, Lcom/bilibili/player/tangram/playercore/g;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 p1, 0x0

    .line 90
    :goto_1
    if-eqz p1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/ship/theseus/united/page/error/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

    .line 111
    .line 112
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->label:I

    .line 113
    .line 114
    invoke-virtual {v1, p1, p0}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->f(Lcom/bilibili/ship/theseus/united/page/error/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

    .line 122
    .line 123
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/error/b$d;->a:Lcom/bilibili/ship/theseus/united/page/error/b$d;

    .line 124
    .line 125
    iput v4, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->label:I

    .line 126
    .line 127
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->f(Lcom/bilibili/ship/theseus/united/page/error/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;->d(Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1
.end method
