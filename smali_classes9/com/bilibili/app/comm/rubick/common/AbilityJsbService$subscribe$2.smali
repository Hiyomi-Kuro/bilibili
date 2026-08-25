.class final Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;->g(Lcom/bilibili/jsbridge/api/common/g3;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Lcom/bilibili/jsbridge/api/common/h3;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "Lcom/bilibili/jsbridge/api/common/h3;",
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
    c = "com.bilibili.app.comm.rubick.common.AbilityJsbService$subscribe$2"
    f = "AbilityJsbService.kt"
    l = {
        0x1a5,
        0x1a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/common/g3;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;Lcom/bilibili/jsbridge/api/common/g3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;",
            "Lcom/bilibili/jsbridge/api/common/g3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->$input:Lcom/bilibili/jsbridge/api/common/g3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;Lcom/bilibili/jsbridge/api/common/g3;Lkotlinx/coroutines/channels/o;Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->invokeSuspend$lambda$0(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;Lcom/bilibili/jsbridge/api/common/g3;Lkotlinx/coroutines/channels/o;Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;Lcom/bilibili/jsbridge/api/common/g3;Lkotlinx/coroutines/channels/o;Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;->r1(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;)Ldi/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;->s1(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "subscribe webBusModel: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", input: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, p0, v1}, Ldi/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/g3;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance p0, Lcom/bilibili/jsbridge/api/common/h3;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/h3;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p0}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
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
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->$input:Lcom/bilibili/jsbridge/api/common/g3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;-><init>(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;Lcom/bilibili/jsbridge/api/common/g3;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/h3;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/lifecycle/h0;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkotlinx/coroutines/channels/o;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->$input:Lcom/bilibili/jsbridge/api/common/g3;

    .line 50
    .line 51
    new-instance v6, Lcom/bilibili/app/comm/rubick/common/a;

    .line 52
    .line 53
    invoke-direct {v6, v1, v5, p1}, Lcom/bilibili/app/comm/rubick/common/a;-><init>(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;Lcom/bilibili/jsbridge/api/common/g3;Lkotlinx/coroutines/channels/o;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2$1;

    .line 61
    .line 62
    invoke-direct {v5, v6, v4}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2$1;-><init>(Landroidx/lifecycle/h0;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v6, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->label:I

    .line 70
    .line 71
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v3, p1

    .line 79
    move-object v1, v6

    .line 80
    :goto_0
    new-instance p1, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2$2;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2$2;-><init>(Landroidx/lifecycle/h0;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$subscribe$2;->label:I

    .line 90
    .line 91
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/o;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1
.end method
