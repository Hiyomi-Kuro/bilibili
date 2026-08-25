.class final Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;)V
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
    c = "com.bilibili.ship.theseus.playlist.di.biz.ugc.PlaylistToolBarListenSuppressService$1"
    f = "PlaylistToolBarListenSuppressService.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;->label:I

    .line 6
    .line 7
    const-string v2, "playlistListenSuppressor"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;->a(Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;)Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lv92/a;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;->label:I

    .line 41
    .line 42
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;->a(Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/PlaylistToolBarListenSuppressService;)Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lv92/a;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
