.class public final Lcom/bilibili/video/story/player/StoryPagerPlayer$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Low3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPagerPlayer;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPagerPlayer$p",
        "Low3/j$a;",
        "Landroid/graphics/Bitmap;",
        "capture",
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
.field final synthetic a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

.field final synthetic b:Lcom/bilibili/video/story/player/StoryPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$p;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$p;->b:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$p;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->Y(Lcom/bilibili/video/story/player/StoryPagerPlayer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$p;->b:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 13
    .line 14
    const-string v1, "player_open_flip_video"

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/player/StoryPlayer;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$p;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->E(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/StoryVideoAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$p;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2, p1, v0}, Lcom/bilibili/video/story/StoryVideoAdapter;->J1(ILandroid/graphics/Bitmap;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "---- capture error"

    .line 47
    .line 48
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
