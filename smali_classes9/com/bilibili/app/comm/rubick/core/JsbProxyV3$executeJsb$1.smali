.class final Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->p(Lk51/c;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;I)V
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
    c = "com.bilibili.app.comm.rubick.core.JsbProxyV3$executeJsb$1"
    f = "JsbProxyV3.kt"
    l = {
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:I

.field final synthetic $data:Lkotlinx/serialization/json/JsonElement;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $serviceV3:Lk51/c;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;


# direct methods
.method constructor <init>(Lk51/c;Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/c;",
            "Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->$serviceV3:Lk51/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->this$0:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->$method:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->$data:Lkotlinx/serialization/json/JsonElement;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->$callbackId:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->$serviceV3:Lk51/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->this$0:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->$method:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->$data:Lkotlinx/serialization/json/JsonElement;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->$callbackId:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;-><init>(Lk51/c;Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->label:I

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
    iget v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->I$0:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->$serviceV3:Lk51/c;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->this$0:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->$method:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->$data:Lkotlinx/serialization/json/JsonElement;

    .line 40
    .line 41
    iget v5, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->$callbackId:I

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->h(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Lk51/b;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->I$0:I

    .line 50
    .line 51
    iput v2, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$executeJsb$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v6, v3, v4, p0}, Lk51/c;->w0(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move v0, v5

    .line 61
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v2, Ldi/m;

    .line 66
    .line 67
    sget-object v3, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->SUCCESS:Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->getCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "success"

    .line 74
    .line 75
    invoke-direct {v2, v3, v4, p1}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->c(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;ILkotlinx/serialization/json/JsonElement;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method
