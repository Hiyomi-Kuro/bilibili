.class public final Lcom/bilibili/video/story/player/service/StoryHistoryService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/video/story/player/service/StoryHistoryService$d",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "a",
        "I",
        "getLastState",
        "()I",
        "setLastState",
        "(I)V",
        "lastState",
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
.field private a:I

.field final synthetic b:Lcom/bilibili/video/story/player/service/StoryHistoryService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/service/StoryHistoryService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService$d;->b:Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService$d;->b:Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c(Lcom/bilibili/video/story/player/service/StoryHistoryService;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->y5()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService$d;->a:I

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x65

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService$d;->b:Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->o(Lcom/bilibili/video/story/player/service/StoryHistoryService;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService$d;->b:Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 40
    .line 41
    const-wide/16 v1, 0x4

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->p(Lcom/bilibili/video/story/player/service/StoryHistoryService;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService$d;->a:I

    .line 47
    .line 48
    return-void
.end method
