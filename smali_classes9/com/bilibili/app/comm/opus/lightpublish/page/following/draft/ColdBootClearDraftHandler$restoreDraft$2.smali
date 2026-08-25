.class final Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->a(Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.following.draft.ColdBootClearDraftHandler$restoreDraft$2"
    f = "ColdBootClearDraftHandler.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Lvh/b;

.field final synthetic $saveKey:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lvh/b;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->$key:Lvh/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->$saveKey:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->$key:Lvh/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->$saveKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;-><init>(Lvh/b;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->f()Lkotlinx/coroutines/sync/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->$saveKey:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->label:I

    .line 47
    .line 48
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    :goto_0
    :try_start_0
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->e(Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;)Lz71/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {p1, v0, v3, v2, v3}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandlerKt;->a()Lkotlinx/serialization/json/Json;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Decode draft "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$restoreDraft$2;->$key:Lvh/b;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " failed"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "ColdBootClearDraftHandler"

    .line 117
    .line 118
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v3

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
