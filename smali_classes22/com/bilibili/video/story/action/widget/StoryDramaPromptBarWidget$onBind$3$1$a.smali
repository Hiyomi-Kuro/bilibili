.class public final Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$3$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$3$1$a",
        "Ltv/danmaku/biliplayerv2/service/g0;",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

.field final synthetic b:Lcom/bilibili/video/story/action/h;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$3$1$a;->a:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$3$1$a;->b:Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$3$1$a;->a:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;->i(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$3$1$a;->b:Lcom/bilibili/video/story/action/h;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/bilibili/video/story/player/q;->n1(Ltv/danmaku/biliplayerv2/service/g0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
