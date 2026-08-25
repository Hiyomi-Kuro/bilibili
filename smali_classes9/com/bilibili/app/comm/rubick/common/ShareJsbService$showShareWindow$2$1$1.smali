.class public final Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpo1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1",
        "Lpo1/b;",
        "Lcom/bilibili/jsbridge/api/common/ShareFlowStep;",
        "step",
        "",
        "channel",
        "Lgf3/s;",
        "c",
        "a",
        "Lcom/bilibili/jsbridge/api/common/ShareResultState;",
        "state",
        "b",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/rubick/common/ShareJsbService;

.field final synthetic b:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/bilibili/jsbridge/api/common/d3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/rubick/common/ShareJsbService;Lkotlinx/coroutines/flow/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/rubick/common/ShareJsbService;",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/d3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1;->a:Lcom/bilibili/app/comm/rubick/common/ShareJsbService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1;->b:Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1;->a:Lcom/bilibili/app/comm/rubick/common/ShareJsbService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->q1()Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1$shareResponse$1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1;->b:Lkotlinx/coroutines/flow/e;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v4, v0, p1, v7}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1$shareResponse$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1;->a:Lcom/bilibili/app/comm/rubick/common/ShareJsbService;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->q1()Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v7, v0, v7}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1;->a:Lcom/bilibili/app/comm/rubick/common/ShareJsbService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->q1()Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1$shareResult$1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1;->b:Lkotlinx/coroutines/flow/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move-object v6, p1

    .line 16
    move-object v7, p2

    .line 17
    move-object v8, p3

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1$shareResult$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$showShareWindow$2$1$1;->a:Lcom/bilibili/app/comm/rubick/common/ShareJsbService;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->q1()Lkotlinx/coroutines/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p1, p2, p3, p2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
