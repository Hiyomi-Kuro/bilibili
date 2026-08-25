.class final Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.app.comm.rubick.common.StorageJsbService$clearSpace$2$1"
    f = "StorageJsbService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/common/k;

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
.method constructor <init>(Lkotlin/Pair;Lcom/bilibili/jsbridge/api/common/k;Lcom/bilibili/app/comm/rubick/common/StorageJsbService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bilibili/jsbridge/api/common/k;",
            "Lcom/bilibili/app/comm/rubick/common/StorageJsbService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->$pair:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->$input:Lcom/bilibili/jsbridge/api/common/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->this$0:Lcom/bilibili/app/comm/rubick/common/StorageJsbService;

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
    new-instance p1, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->$pair:Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->$input:Lcom/bilibili/jsbridge/api/common/k;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->this$0:Lcom/bilibili/app/comm/rubick/common/StorageJsbService;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;-><init>(Lkotlin/Pair;Lcom/bilibili/jsbridge/api/common/k;Lcom/bilibili/app/comm/rubick/common/StorageJsbService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->$pair:Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->$pair:Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->$input:Lcom/bilibili/jsbridge/api/common/k;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/jsbridge/api/common/k;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->$input:Lcom/bilibili/jsbridge/api/common/k;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/k;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->a:Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$clearSpace$2$1;->this$0:Lcom/bilibili/app/comm/rubick/common/StorageJsbService;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService;->w1()Ldi/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ldi/d;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 80
    .line 81
    const/16 v2, 0x3ea

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    :cond_0
    move-object v3, p1

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x4

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 100
    .line 101
    const/16 v1, 0x3e9

    .line 102
    .line 103
    const-string v2, "must not clearSpace in publicDomain"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x4

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v0, p1

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
