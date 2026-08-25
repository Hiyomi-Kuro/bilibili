.class final Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1;->a(Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlinx/coroutines/h0;)V
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
    c = "com.bilibili.ogv.infra.jsb.JsbBuilderKt$jsbUnit$1$invoke$2$1"
    f = "JsbBuilder.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $asyncCallable:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $obj:Ljava/lang/Object;

.field final synthetic $this_invoke:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

.field label:I


# direct methods
.method constructor <init>(Lsf3/q;Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "Ljava/lang/Object;",
            "-",
            "Lcom/alibaba/fastjson/JSONObject;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/gson/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$asyncCallable:Lsf3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$obj:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$this_invoke:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$callbackId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$asyncCallable:Lsf3/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$obj:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$this_invoke:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$callbackId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;-><init>(Lsf3/q;Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$asyncCallable:Lsf3/q;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    iput v2, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v3, p0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/gson/i;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$this_invoke:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$callbackId:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v4, v3, v0

    .line 55
    .line 56
    aput-object p1, v3, v2

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$this_invoke:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 63
    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;->$callbackId:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1
.end method
