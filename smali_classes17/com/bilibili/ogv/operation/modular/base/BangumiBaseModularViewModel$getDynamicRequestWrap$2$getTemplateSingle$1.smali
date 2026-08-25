.class final Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "+",
        "Lt01/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "Lt01/a;",
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
    c = "com.bilibili.ogv.operation.modular.base.BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1"
    f = "BangumiBaseModularViewModel.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

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
    new-instance p1, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lt01/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->B3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;)Lh01/e$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lh01/e$a;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Lmm/c;->a:Lmm/c;

    .line 39
    .line 40
    iput v2, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;->label:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, p0, v2, v1}, Lmm/c;->y(Lmm/c;Ljava/util/List;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$getTemplateSingle$1;->this$0:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->B3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;)Lh01/e$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lh01/e$a;->f()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object p1
.end method
