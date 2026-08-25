.class final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bangumi.logic.page.detail.service.refactor.InitialPlayViewCallService"
    f = "InitialPlayViewCallService.kt"
    l = {
        0x5f,
        0x60,
        0x64,
        0x68
    }
    m = "requestPlayView-IoAF18A"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
