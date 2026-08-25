.class final Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.video.story.setting.StoryMenuService$showMenu$2$setting$1"
    f = "StoryMenuService.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field final synthetic $commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $isForcePlayMode:Z

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $storyDetail:Lcom/bilibili/video/story/StoryDetail;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/setting/StoryMenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/fragment/app/FragmentManager;ZLcom/bilibili/video/story/setting/StoryMenuService;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Lcom/bilibili/video/story/setting/StoryMenuService;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$isForcePlayMode:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$list:Ljava/util/List;

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
    .locals 9
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
    new-instance p1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$isForcePlayMode:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$list:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;-><init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/fragment/app/FragmentManager;ZLcom/bilibili/video/story/setting/StoryMenuService;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->label:I

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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getGoto()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "vertical_pgc"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getEpId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "epid"

    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "vertical_course"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "season_id"

    .line 81
    .line 82
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    new-instance v1, Lcom/bilibili/video/story/setting/a;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    iget-boolean v9, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$isForcePlayMode:Z

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/video/story/setting/a;-><init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/fragment/app/FragmentManager;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 102
    .line 103
    iput v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->label:I

    .line 104
    .line 105
    invoke-static {v3, v1, p1, p0}, Lcom/bilibili/video/story/setting/StoryMenuService;->a(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;->$list:Ljava/util/List;

    .line 115
    .line 116
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
