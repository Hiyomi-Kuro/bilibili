.class public final Lcom/bilibili/video/story/player/service/StoryHistoryService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/background/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/StoryHistoryService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/video/story/player/service/StoryHistoryService$c",
        "Lcom/bilibili/playerbizcommon/features/background/k;",
        "Lgf3/s;",
        "a",
        "b",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/player/service/StoryHistoryService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/service/StoryHistoryService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService$c;->a:Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService$c;->a:Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->g(Lcom/bilibili/video/story/player/service/StoryHistoryService;)Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService$c;->a:Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->l(Lcom/bilibili/video/story/player/service/StoryHistoryService;)Lcom/bilibili/video/story/player/service/StoryHistoryService$f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->f(Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService$c;->a:Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->g(Lcom/bilibili/video/story/player/service/StoryHistoryService;)Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
