.class final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.intro.section.service.OGVFeatureEpisodeUIComponentService$create$1$1"
    f = "OGVFeatureEpisodeUIComponentService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lh82/b;

.field final synthetic $episodeListRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

.field final synthetic $seasonListUIComponent:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

.field final synthetic $titleRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lh82/b;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            "Lh82/b;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->$seasonListUIComponent:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->$titleRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->$episodeListRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->$data:Lh82/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->$seasonListUIComponent:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->$titleRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->$episodeListRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->$data:Lh82/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lh82/b;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->$titleRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, v0, v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$1;-><init>(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$2;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->$episodeListRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 34
    .line 35
    invoke-direct {v3, v0, v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$2;-><init>(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$3;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->$data:Lh82/b;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

    .line 47
    .line 48
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$3;-><init>(Lh82/b;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->$seasonListUIComponent:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;->m()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;->$seasonListUIComponent:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    add-int/lit8 v10, v5, 0x1

    .line 89
    .line 90
    if-gez v5, :cond_0

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 93
    .line 94
    .line 95
    :cond_0
    move-object v2, v0

    .line 96
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$a;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    new-instance v13, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v1, v13

    .line 104
    move-object v3, v7

    .line 105
    move-object v4, v8

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$a;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;ILkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v0, p1

    .line 112
    move-object v1, v11

    .line 113
    move-object v2, v12

    .line 114
    move-object v3, v13

    .line 115
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 116
    .line 117
    .line 118
    move v5, v10

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
