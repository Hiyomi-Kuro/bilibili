.class public final Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1$observer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/service/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/im/conversation/prompts/PromptsService$1$observer$1",
        "Lcom/bilibili/bplus/im/service/m$c;",
        "Lcom/bilibili/bplus/im/protobuf/Msg;",
        "msg",
        "Lgf3/s;",
        "a",
        "Lcom/bapis/bilibili/broadcast/message/im/Msg;",
        "b",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/h0;

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1$observer$1;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1$observer$1;->b:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/protobuf/Msg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1$observer$1;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1$observer$1$onNewMsg$1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1$observer$1;->b:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v3, p1, v4, v5}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1$observer$1$onNewMsg$1;-><init>(Lcom/bilibili/bplus/im/protobuf/Msg;Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1$observer$1;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1$observer$1$onNewMsg$2;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1$observer$1;->b:Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v3, p1, v4, v5}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$1$observer$1$onNewMsg$2;-><init>(Lcom/bapis/bilibili/broadcast/message/im/Msg;Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
