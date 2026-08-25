.class final Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2$enablePageJsBridge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->enablePageJsBridge()Z
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
    c = "com.bilibili.common.webview.js.JsBridgeCallHandlerV2$enablePageJsBridge$1"
    f = "JsBridgeCallHandlerV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;


# direct methods
.method constructor <init>(Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2$enablePageJsBridge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2$enablePageJsBridge$1;->this$0:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2$enablePageJsBridge$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2$enablePageJsBridge$1;->this$0:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2$enablePageJsBridge$1;-><init>(Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2$enablePageJsBridge$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2$enablePageJsBridge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2$enablePageJsBridge$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2$enablePageJsBridge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2$enablePageJsBridge$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2$enablePageJsBridge$1;->this$0:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getMJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->e()Lcom/bilibili/common/webview/js/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2$enablePageJsBridge$1;->this$0:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/common/webview/js/c;->getWebUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-static {v1, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->access$setMLoadingUrl$p(Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
