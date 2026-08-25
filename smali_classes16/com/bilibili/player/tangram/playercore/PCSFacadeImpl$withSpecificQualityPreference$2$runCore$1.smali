.class final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;->invokeSuspend$runCore(Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;I)Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.player.tangram.playercore.PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1"
    f = "PCSFacadeImpl.kt"
    l = {
        0x2bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $specifiedQuality:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->$specifiedQuality:I

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
    new-instance p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->$specifiedQuality:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->label:I

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
    goto :goto_1

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_0
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->c0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->i()Lkotlinx/coroutines/flow/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->c0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->h()Lkotlinx/coroutines/flow/s;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 87
    .line 88
    iget v4, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->$specifiedQuality:I

    .line 89
    .line 90
    new-instance v5, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1;

    .line 91
    .line 92
    invoke-direct {v5, v1, v3, v4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$a;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 102
    .line 103
    invoke-direct {v3, p1, v4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->label:I

    .line 107
    .line 108
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1
.end method
