.class public final Lcom/bilibili/video/story/player/StoryPlayer$t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPlayer;-><init>()V
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
        "com/bilibili/video/story/player/StoryPlayer$t",
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
.field final synthetic a:Lcom/bilibili/video/story/player/StoryPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$t;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/biliplayerv2/service/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/player/StoryPlayer$t;->c(Ltv/danmaku/biliplayerv2/service/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/biliplayerv2/service/g0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/g0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$t;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->E0(Lcom/bilibili/video/story/player/StoryPlayer;)Lgu3/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgu3/a$b;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$t;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->P0(Lcom/bilibili/video/story/player/StoryPlayer;)Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->l0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$t;->a:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->E0(Lcom/bilibili/video/story/player/StoryPlayer;)Lgu3/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/video/story/player/f1;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bilibili/video/story/player/f1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
