.class final Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Pair;",
        "",
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
    c = "com.bilibili.app.comm.rubick.common.StorageJsbService$setItemInSpace$2$1"
    f = "StorageJsbService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/common/t2;

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
.method constructor <init>(Lkotlin/Pair;Lcom/bilibili/jsbridge/api/common/t2;Lcom/bilibili/app/comm/rubick/common/StorageJsbService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bilibili/jsbridge/api/common/t2;",
            "Lcom/bilibili/app/comm/rubick/common/StorageJsbService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->$pair:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->$input:Lcom/bilibili/jsbridge/api/common/t2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->this$0:Lcom/bilibili/app/comm/rubick/common/StorageJsbService;

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
    new-instance p1, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->$pair:Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->$input:Lcom/bilibili/jsbridge/api/common/t2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->this$0:Lcom/bilibili/app/comm/rubick/common/StorageJsbService;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;-><init>(Lkotlin/Pair;Lcom/bilibili/jsbridge/api/common/t2;Lcom/bilibili/app/comm/rubick/common/StorageJsbService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->$pair:Lkotlin/Pair;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->$pair:Lkotlin/Pair;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->$input:Lcom/bilibili/jsbridge/api/common/t2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/t2;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->$input:Lcom/bilibili/jsbridge/api/common/t2;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/t2;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->$input:Lcom/bilibili/jsbridge/api/common/t2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/t2;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->$input:Lcom/bilibili/jsbridge/api/common/t2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/t2;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->$input:Lcom/bilibili/jsbridge/api/common/t2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/t2;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v7, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->a:Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/bilibili/app/comm/rubick/common/StorageJsbService$setItemInSpace$2$1;->this$0:Lcom/bilibili/app/comm/rubick/common/StorageJsbService;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/bilibili/app/comm/rubick/common/StorageJsbService;->w1()Ldi/d;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8}, Ldi/d;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v0, v7

    .line 83
    move-object v1, v8

    .line 84
    move-object v7, p1

    .line 85
    move-object v8, v9

    .line 86
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
