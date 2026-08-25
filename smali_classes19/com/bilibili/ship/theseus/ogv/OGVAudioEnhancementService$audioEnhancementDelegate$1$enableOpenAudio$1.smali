.class final Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1;->a(IZZ)Z
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
    c = "com.bilibili.ship.theseus.ogv.OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1"
    f = "OGVAudioEnhancementService.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $qualityLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->$qualityLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->$qualityLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/player/tangram/basic/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;->h(Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->this$0:Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->$qualityLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/bilibili/player/tangram/basic/d;->R0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;->c(Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1$1$1;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v6, v3, v4, v7}, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/OGVAudioEnhancementService$audioEnhancementDelegate$1$enableOpenAudio$1;->label:I

    .line 70
    .line 71
    invoke-virtual {v5, v6, p0}, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne v2, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    move-object v0, p1

    .line 79
    :goto_0
    :try_start_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/bilibili/player/tangram/basic/d;->a0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v8, v0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, v8

    .line 91
    :goto_1
    invoke-interface {v0, v1}, Lcom/bilibili/player/tangram/basic/d;->a0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
