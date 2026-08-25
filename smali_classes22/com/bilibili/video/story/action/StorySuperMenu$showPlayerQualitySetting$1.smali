.class final Lcom/bilibili/video/story/action/StorySuperMenu$showPlayerQualitySetting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StorySuperMenu;->K(Landroid/content/Context;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/player/tangram/basic/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/player/tangram/basic/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $qualityService:Lcom/bilibili/video/story/player/quality/StoryQualityService;

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic this$0:Lcom/bilibili/video/story/action/StorySuperMenu;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/action/StorySuperMenu;Lcom/bilibili/video/story/player/quality/StoryQualityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StorySuperMenu$showPlayerQualitySetting$1;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/StorySuperMenu$showPlayerQualitySetting$1;->this$0:Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/StorySuperMenu$showPlayerQualitySetting$1;->$qualityService:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/bilibili/player/tangram/basic/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/StorySuperMenu$showPlayerQualitySetting$1;->invoke(Lcom/bilibili/player/tangram/basic/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/player/tangram/basic/c;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/video/story/action/StorySuperMenu$showPlayerQualitySetting$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    new-instance v3, Lcom/bilibili/video/story/action/StorySuperMenu$showPlayerQualitySetting$1$1;

    iget-object v4, p0, Lcom/bilibili/video/story/action/StorySuperMenu$showPlayerQualitySetting$1;->$qualityService:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/bilibili/video/story/action/StorySuperMenu$showPlayerQualitySetting$1$1;-><init>(Lcom/bilibili/video/story/player/quality/StoryQualityService;Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 2
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v1, p0, Lcom/bilibili/video/story/action/StorySuperMenu$showPlayerQualitySetting$1;->this$0:Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 3
    invoke-static {v1}, Lcom/bilibili/video/story/action/StorySuperMenu;->c(Lcom/bilibili/video/story/action/StorySuperMenu;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v1

    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/o;->a(Lcom/bilibili/player/tangram/basic/c;)I

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->z0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V

    return-void
.end method
