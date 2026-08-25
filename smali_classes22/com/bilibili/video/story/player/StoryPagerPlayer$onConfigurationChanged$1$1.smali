.class final Lcom/bilibili/video/story/player/StoryPagerPlayer$onConfigurationChanged$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPagerPlayer;->m3(Landroid/content/Context;Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/graphics/Point;",
        "Landroid/graphics/Point;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/graphics/Point;",
        "oldSize",
        "newSize",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)V",
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
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$onConfigurationChanged$1$1;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer$onConfigurationChanged$1$1;->invoke(Landroid/graphics/Point;Landroid/graphics/Point;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$onConfigurationChanged$1$1;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->E(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/StoryVideoAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryVideoAdapter;->s1()V

    :cond_0
    return-void
.end method
