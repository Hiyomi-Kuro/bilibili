.class final Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ljava/lang/Object;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/google/gson/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u008a@"
    }
    d2 = {
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "it",
        "Lcom/google/gson/i;",
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
    c = "com.bilibili.ogv.infra.jsb.JsBridgeClassRecord$1$1"
    f = "JsbBuilder.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $function:Ljava/lang/reflect/Method;

.field final synthetic $paramCount:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->$function:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->$paramCount:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/gson/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;

    iget-object v1, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->$function:Ljava/lang/reflect/Method;

    iget v2, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->$paramCount:I

    invoke-direct {v0, v1, v2, p3}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;-><init>(Ljava/lang/reflect/Method;ILkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->invoke(Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->$function:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    iget v4, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->$paramCount:I

    .line 36
    .line 37
    iget-object v5, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->$function:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-static {v4, v5, v1}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->c(ILjava/lang/reflect/Method;Lcom/alibaba/fastjson/JSONObject;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;->label:I

    .line 47
    .line 48
    invoke-static {v3, p1, v1, p0}, Lxt1/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->b(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
