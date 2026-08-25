.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Landroidx/compose/foundation/layout/k0;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.app.comm.opus.lightpublish.compose.PublishSuggestAtBarKt$PublishSuggestAtBar$1"
    f = "PublishSuggestAtBar.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

.field final synthetic $state:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/g0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;->$reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;->$reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;->$reporter:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/g0$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/g0$d;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
