.class final Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blconfig/internal/OverrideFF;->e(Ljava/lang/String;Ljava/lang/Boolean;Lsf3/p;)Lkotlinx/coroutines/flow/d;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
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
    c = "com.bilibili.lib.blconfig.internal.OverrideFF$getAsyncWithDelegate$1"
    f = "OverrideContracts.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $defVal:Ljava/lang/Boolean;

.field final synthetic $fallback:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/blconfig/internal/OverrideFF;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blconfig/internal/OverrideFF;Ljava/lang/String;Ljava/lang/Boolean;Lsf3/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blconfig/internal/OverrideFF;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->this$0:Lcom/bilibili/lib/blconfig/internal/OverrideFF;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->$defVal:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->$fallback:Lsf3/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->this$0:Lcom/bilibili/lib/blconfig/internal/OverrideFF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->$defVal:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->$fallback:Lsf3/p;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;-><init>(Lcom/bilibili/lib/blconfig/internal/OverrideFF;Ljava/lang/String;Ljava/lang/Boolean;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->this$0:Lcom/bilibili/lib/blconfig/internal/OverrideFF;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->a(Lcom/bilibili/lib/blconfig/internal/OverrideFF;)Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->$key:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->$defVal:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v1, v3, v4}, Lcom/bilibili/lib/blconfig/ConfigManager$b;->c(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->$fallback:Lsf3/p;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->$key:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->$defVal:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v1, v3, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    :goto_0
    iput v2, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1
.end method
