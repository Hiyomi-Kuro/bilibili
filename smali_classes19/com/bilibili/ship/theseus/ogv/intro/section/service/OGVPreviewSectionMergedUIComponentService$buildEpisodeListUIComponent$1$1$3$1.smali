.class final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
        "it",
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
    c = "com.bilibili.ship.theseus.ogv.intro.section.service.OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1"
    f = "OGVPreviewSectionMergedUIComponentService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field final synthetic $seasonInfo:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->$episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->$seasonInfo:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->$episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->$seasonInfo:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->invoke(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->$episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->f(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->$seasonInfo:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->i(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;ZILjava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildEpisodeListUIComponent$1$1$3$1;->$episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
