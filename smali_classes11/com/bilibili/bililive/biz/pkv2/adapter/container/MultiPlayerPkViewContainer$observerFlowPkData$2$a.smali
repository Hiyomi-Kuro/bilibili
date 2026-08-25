.class final Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer$observerFlowPkData$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer$observerFlowPkData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer$observerFlowPkData$2$a;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer$observerFlowPkData$2$a;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;->W(Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer$observerFlowPkData$2$a;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;->Z(Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;)Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p2, p1, v2, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;->o(Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;Ljava/lang/String;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer$observerFlowPkData$2$a;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
