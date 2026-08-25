.class final Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.ugc.intro.ugcheadline.UgcHeadlineService$createIntroduction$1$1"
    f = "UgcHeadlineService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bindView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcIntroductionComponent$b$a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1$1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v0, v4, v6}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1$2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-direct {v3, v0, v4, v6}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService$createIntroduction$1$1$2;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
