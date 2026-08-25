.class public final Lcom/bilibili/video/story/StoryVideoActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoActivity$b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/i;",
        "Ldv3/a;",
        "params",
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
.field final synthetic a:Lcom/bilibili/video/story/StoryVideoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoActivity$b;->a:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldv3/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoActivity$b;->a:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/StoryVideoActivity;->K6(Lcom/bilibili/video/story/StoryVideoActivity;)Lcom/bilibili/video/story/action/StoryCommentHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/video/story/player/i1;->a:Lcom/bilibili/video/story/player/i1$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity$b;->a:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/player/i1$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/video/story/player/StoryPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/video/story/player/StoryPlayer;->A1(FZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
