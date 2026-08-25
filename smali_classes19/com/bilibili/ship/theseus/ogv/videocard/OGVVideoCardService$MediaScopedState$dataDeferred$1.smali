.class final Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;-><init>(Lkotlinx/coroutines/h0;JLcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;)V
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
        "Lcom/bilibili/okretro/response/c<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/okretro/response/c;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;",
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
    c = "com.bilibili.ship.theseus.ogv.videocard.OGVVideoCardService$MediaScopedState$dataDeferred$1"
    f = "OGVVideoCardService.kt"
    l = {
        0x233
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiService:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;

.field final synthetic $epId:J

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;->$apiService:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;->$epId:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;->$apiService:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;->$epId:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/okretro/response/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;->$apiService:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;->$epId:J

    .line 30
    .line 31
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;->label:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v3, v4, v1, p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;->getOperationCardList(JILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    return-object p1
.end method
