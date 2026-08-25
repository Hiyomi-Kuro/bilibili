.class final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;->s(JLcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
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
        "Lkotlinx/coroutines/p1;",
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
    c = "com.bilibili.ship.theseus.ogv.intro.section.floatlayer.OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1"
    f = "OGVSectionFloatLayerUIComponentService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $caVm:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;

.field final synthetic $featureEpisodeSection:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

.field final synthetic $previewSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $season:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;

.field final synthetic $seasonId:J

.field final synthetic $splitText:Ljava/lang/String;

.field final synthetic $vm:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

.field final synthetic $wrapVm:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;JLjava/util/List;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;",
            "J",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$featureEpisodeSection:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$season:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$seasonId:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$previewSections:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$splitText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$wrapVm:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$caVm:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 13
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
    new-instance v12, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$featureEpisodeSection:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$season:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$seasonId:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$previewSections:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$splitText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$wrapVm:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$caVm:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;

    .line 20
    .line 21
    move-object v0, v12

    .line 22
    move-object v11, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;JLjava/util/List;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v12, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1$1;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$featureEpisodeSection:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$season:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;

    .line 24
    .line 25
    iget-wide v7, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$seasonId:J

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, v10

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;JLkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    new-instance v13, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1$2;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$season:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$featureEpisodeSection:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$previewSections:Ljava/util/List;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$splitText:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    .line 51
    .line 52
    iget-object v10, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$wrapVm:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;

    .line 53
    .line 54
    iget-object v11, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1;->$caVm:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v3, v13

    .line 58
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService$requestFeatureEpisodes$2$1$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/SectionFloatLayerSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/g$a;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
