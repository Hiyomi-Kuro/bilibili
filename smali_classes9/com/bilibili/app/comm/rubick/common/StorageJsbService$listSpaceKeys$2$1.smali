.class final Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/jsbridge/api/common/t0;",
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
        "Lcom/bilibili/jsbridge/api/common/t0;",
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
    c = "com.bilibili.app.comm.rubick.common.StorageJsbService$listSpaceKeys$2$1"
    f = "StorageJsbService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/common/s0;

.field final synthetic $pair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/rubick/common/StorageJsbService;


# direct methods
.method constructor <init>(Lkotlin/Pair;Lcom/bilibili/jsbridge/api/common/s0;Lcom/bilibili/app/comm/rubick/common/StorageJsbService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bilibili/jsbridge/api/common/s0;",
            "Lcom/bilibili/app/comm/rubick/common/StorageJsbService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->$pair:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->$input:Lcom/bilibili/jsbridge/api/common/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->this$0:Lcom/bilibili/app/comm/rubick/common/StorageJsbService;

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
    .locals 3
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
    new-instance p1, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->$pair:Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->$input:Lcom/bilibili/jsbridge/api/common/s0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->this$0:Lcom/bilibili/app/comm/rubick/common/StorageJsbService;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;-><init>(Lkotlin/Pair;Lcom/bilibili/jsbridge/api/common/s0;Lcom/bilibili/app/comm/rubick/common/StorageJsbService;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/jsbridge/api/common/t0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->$pair:Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->$pair:Lkotlin/Pair;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->$input:Lcom/bilibili/jsbridge/api/common/s0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/s0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->$input:Lcom/bilibili/jsbridge/api/common/s0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/s0;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->a:Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$listSpaceKeys$2$1;->this$0:Lcom/bilibili/app/comm/rubick/common/StorageJsbService;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService;->w1()Ldi/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/lib/jsbridge/common/task/h;

    .line 78
    .line 79
    new-instance v7, Lcom/bilibili/jsbridge/api/common/t0;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/task/h;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-wide v2, v0

    .line 91
    :goto_0
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/task/h;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    :cond_1
    move-wide v4, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/task/h;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    move-object v6, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :goto_3
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/task/h;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    move-object v0, v7

    .line 127
    move-wide v1, v2

    .line 128
    move-wide v3, v4

    .line 129
    move-object v5, v6

    .line 130
    move-object v6, p1

    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/jsbridge/api/common/t0;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
