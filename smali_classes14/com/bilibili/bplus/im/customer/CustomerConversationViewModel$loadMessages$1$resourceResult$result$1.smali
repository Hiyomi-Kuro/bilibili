.class final Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0006\u001aT\u0012$\u0012\"\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u000b\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u00a8\u0006\u00010\u0002\u00a8\u0006\u0001 \u0004*(\u0012$\u0012\"\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u000b\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u00a8\u0006\u00010\u0002\u00a8\u0006\u00010\u00050\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "com.bilibili.bplus.im.customer.CustomerConversationViewModel$loadMessages$1$resourceResult$result$1"
    f = "CustomerConversationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dbList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/bilibili/bplus/im/customer/LoaderRequest;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;",
            "Lcom/bilibili/bplus/im/customer/LoaderRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;->$dbList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;->$dbList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;-><init>(Ljava/util/ArrayList;Lcom/bilibili/bplus/im/customer/LoaderRequest;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;->$dbList:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->j()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$loadMessages$1$resourceResult$result$1;->$request:Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/LoaderRequest;->o()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/im/business/client/manager/w;->B(Ljava/util/List;IJI)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
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
