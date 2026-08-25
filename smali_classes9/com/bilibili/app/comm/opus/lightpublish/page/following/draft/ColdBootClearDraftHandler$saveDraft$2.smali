.class final Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.following.draft.ColdBootClearDraftHandler$saveDraft$2"
    f = "ColdBootClearDraftHandler.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

.field final synthetic $saveKey:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->$saveKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->$content:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->$saveKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->$content:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
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

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->f()Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->$saveKey:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->$content:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$saveDraft$2;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v3, p1

    .line 64
    move-object v0, v4

    .line 65
    :goto_0
    :try_start_0
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->e(Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;)Lz71/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandlerKt;->a()Lkotlinx/serialization/json/Json;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 76
    .line 77
    .line 78
    sget-object v5, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$a;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Lz71/j;->u1(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
