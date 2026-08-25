.class final Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPagerPlayer;->e4(Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v1, Lcom/bilibili/bangumi/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v4, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;

    iget-object v5, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    invoke-direct {v4, v1, p1, v5, v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;-><init>(Lcom/bilibili/video/story/StoryDetail;ILcom/bilibili/video/story/player/StoryPagerPlayer;Lcom/bilibili/bangumi/g;)V

    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    move-result-object p1

    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v3, v2}, Lcom/bilibili/video/story/player/p;->d(Lcom/bilibili/video/story/player/q;Ltv/danmaku/biliplayerv2/ControlContainerType;IILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 7
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->x0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$a;

    invoke-direct {v0, v4}, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$a;-><init>(Lsf3/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v4}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
