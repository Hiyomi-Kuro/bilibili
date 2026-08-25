.class final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.intro.section.service.OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1"
    f = "OGVSectionEpisodeListUIComponentService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episodeListVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

.field final synthetic $episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final synthetic $inLayer:Z

.field final synthetic $reservedFeatureEpisodeFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonInfo:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field final synthetic $section:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;ZLkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            "Z",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$seasonInfo:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$section:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$inLayer:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$reservedFeatureEpisodeFlow:Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$episodeListVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$seasonInfo:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$section:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$inLayer:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$reservedFeatureEpisodeFlow:Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$episodeListVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;ZLkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$seasonInfo:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$2;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$seasonInfo:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 42
    .line 43
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$2;-><init>(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$3;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$section:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 57
    .line 58
    iget-object v10, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;

    .line 59
    .line 60
    iget-object v11, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$seasonInfo:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 61
    .line 62
    iget-boolean v12, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$inLayer:Z

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v7, v3

    .line 66
    invoke-direct/range {v7 .. v13}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$3;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;ZLkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$4;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$reservedFeatureEpisodeFlow:Lkotlinx/coroutines/flow/d;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$episodeListVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1;->$episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;

    .line 79
    .line 80
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildEpisodeListUIComponent$1$1$4;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeListUIComponent$a;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v0, p1

    .line 86
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
