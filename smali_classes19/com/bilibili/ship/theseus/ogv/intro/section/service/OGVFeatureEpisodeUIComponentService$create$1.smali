.class final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;->i(Lh82/b;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.ship.theseus.ogv.intro.section.service.OGVFeatureEpisodeUIComponentService$create$1"
    f = "OGVFeatureEpisodeUIComponentService.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lh82/b;

.field final synthetic $episodeListRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

.field final synthetic $seasonListUIComponent:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

.field final synthetic $titleRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

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
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->$seasonListUIComponent:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->$titleRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->$episodeListRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->$data:Lh82/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->$seasonListUIComponent:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->$titleRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->$episodeListRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->$data:Lh82/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lh82/b;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->label:I

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->$seasonListUIComponent:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->$titleRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->$episodeListRunningUIComponent:Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->$data:Lh82/b;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lh82/b;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1
.end method
