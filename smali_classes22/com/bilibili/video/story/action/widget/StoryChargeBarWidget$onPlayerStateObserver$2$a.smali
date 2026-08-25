.class public final Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/StoryPlayer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2;->invoke()Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2$a",
        "Lcom/bilibili/video/story/player/StoryPlayer$d;",
        "",
        "state",
        "Lgf3/s;",
        "onStateChanged",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2$a;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2$a;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->X0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$onPlayerStateObserver$2$a;->a:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;->Q0(Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget;)Lcom/bilibili/video/story/action/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "controller"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/bilibili/video/story/player/q;->x2(Lcom/bilibili/video/story/player/StoryPlayer$d;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
