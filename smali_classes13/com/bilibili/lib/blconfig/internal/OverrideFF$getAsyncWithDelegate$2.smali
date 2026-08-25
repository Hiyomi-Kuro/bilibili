.class final Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


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
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
        "",
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
    c = "com.bilibili.lib.blconfig.internal.OverrideFF$getAsyncWithDelegate$2"
    f = "OverrideContracts.kt"
    l = {
        0x82
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
            "Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->this$0:Lcom/bilibili/lib/blconfig/internal/OverrideFF;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->$defVal:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->$fallback:Lsf3/p;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;

    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->this$0:Lcom/bilibili/lib/blconfig/internal/OverrideFF;

    iget-object v2, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->$defVal:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->$fallback:Lsf3/p;

    move-object v0, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;-><init>(Lcom/bilibili/lib/blconfig/internal/OverrideFF;Ljava/lang/String;Ljava/lang/Boolean;Lsf3/p;Lkotlin/coroutines/c;)V

    iput-object p1, p2, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->this$0:Lcom/bilibili/lib/blconfig/internal/OverrideFF;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->getKeyObservable()Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->$key:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2$invokeSuspend$$inlined$filter$1;

    .line 40
    .line 41
    invoke-direct {v5, v1, v3}, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->this$0:Lcom/bilibili/lib/blconfig/internal/OverrideFF;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->$key:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->$defVal:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->$fallback:Lsf3/p;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/lib/blconfig/internal/OverrideFF;Ljava/lang/String;Ljava/lang/Boolean;Lsf3/p;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;->label:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->D(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    return-object p1
.end method
