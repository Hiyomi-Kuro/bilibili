.class public final synthetic Lcom/bilibili/video/story/player/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/video/story/player/StoryPlayer;

.field public final synthetic b:Ltv/danmaku/biliplayerv2/ControlContainerType;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/player/w0;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/player/w0;->b:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/w0;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/player/w0;->b:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/video/story/player/StoryPlayer$h;->a(Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
