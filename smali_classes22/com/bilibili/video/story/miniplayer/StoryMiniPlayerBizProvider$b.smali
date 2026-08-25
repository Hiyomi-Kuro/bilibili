.class public final Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizProvider$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzp1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizProvider;
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
        "com/bilibili/video/story/miniplayer/StoryMiniPlayerBizProvider$b",
        "Lzp1/c;",
        "Lgf3/s;",
        "a",
        "onRelease",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizProvider;->a:Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizProvider;->j(Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizProvider;)Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

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
