.class final Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->m3(Lcom/bilibili/bplus/im/entity/ComplianceData;Ljava/lang/String;)V
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
    c = "com.bilibili.bplus.im.compliance.ComplianceViewModel$setData$1"
    f = "ComplianceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $data:Lcom/bilibili/bplus/im/entity/ComplianceData;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/ComplianceData;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/im/entity/ComplianceData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->$data:Lcom/bilibili/bplus/im/entity/ComplianceData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->$data:Lcom/bilibili/bplus/im/entity/ComplianceData;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/ComplianceData;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->h3(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->h3(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;)Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/bilibili/bplus/im/compliance/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->$conversationId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bplus/im/compliance/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;->$data:Lcom/bilibili/bplus/im/entity/ComplianceData;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x7c

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v1 .. v10}, Lcom/bilibili/bplus/im/compliance/a;->b(Lcom/bilibili/bplus/im/compliance/a;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/ComplianceData;Lcom/bilibili/bplus/im/compliance/Status;Lcom/bilibili/app/comm/list/widget/statement/a;ZLsf3/a;Lsf3/a;ILjava/lang/Object;)Lcom/bilibili/bplus/im/compliance/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
