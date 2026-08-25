.class final Lcom/bilibili/videoshortcut/StoryShortcutFragment$routeTo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/StoryShortcutFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic this$0:Lcom/bilibili/videoshortcut/StoryShortcutFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/StoryShortcutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$routeTo$2;->this$0:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/videoshortcut/StoryShortcutFragment$routeTo$2;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    const-string v0, "from_spmid"

    const-string v1, "main.switch-mode.story.0"

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "story_vv_normal"

    const-string v1, "true"

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$routeTo$2;->this$0:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Ex(Lcom/bilibili/videoshortcut/StoryShortcutFragment;)Lcom/bilibili/video/story/api/StoryFeedResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StoryFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    sget-object v0, Lcom/bilibili/video/story/router/a;->a:Lcom/bilibili/video/story/router/a;

    iget-object v1, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$routeTo$2;->this$0:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    invoke-static {v1}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Ex(Lcom/bilibili/videoshortcut/StoryShortcutFragment;)Lcom/bilibili/video/story/api/StoryFeedResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/router/a;->r(Lcom/bilibili/video/story/api/StoryFeedResponse;)V

    const-string v0, "display_id"

    const-string v1, "2"

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_0
    const-string v0, "request_from"

    const-string v1, "1"

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
