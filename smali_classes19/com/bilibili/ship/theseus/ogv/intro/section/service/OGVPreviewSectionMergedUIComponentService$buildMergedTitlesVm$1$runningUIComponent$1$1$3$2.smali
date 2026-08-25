.class final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
        "",
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
    c = "com.bilibili.ship.theseus.ogv.intro.section.service.OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2"
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

.field final synthetic $titlesVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->$titlesVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->$episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->$titlesVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->$episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->$titlesVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;->z()Landroidx/databinding/ObservableArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->$titlesVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;->z()Landroidx/databinding/ObservableArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    if-gez v3, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 69
    .line 70
    invoke-static {v2, v4, v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;I)Lcom/bilibili/ship/theseus/ogv/intro/section/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->$titlesVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->j()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->c(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/e$a;->K(JLandroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->f(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->k(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {p1, v1, v0, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->g(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Z)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$buildMergedTitlesVm$1$runningUIComponent$1$1$3$2;->$episodeUIComponentListFlow:Lkotlinx/coroutines/flow/i;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
