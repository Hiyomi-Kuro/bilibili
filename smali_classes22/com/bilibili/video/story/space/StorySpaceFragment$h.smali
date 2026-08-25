.class public final Lcom/bilibili/video/story/space/StorySpaceFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/video/story/space/StorySpaceFragment$h",
        "Lcom/bilibili/playerbizcommon/gesture/t;",
        "Landroid/view/MotionEvent;",
        "event",
        "Lgf3/s;",
        "b",
        "c",
        "d",
        "",
        "onLongPress",
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
.field final synthetic a:Lcom/bilibili/video/story/space/StorySpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X1()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    int-to-float v0, v0

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    cmpg-float p1, p1, v0

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->d()V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Nx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->g1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 23
    .line 24
    const-string v2, "long_press"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Fd(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->x3()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Lx(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->cy(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/helper/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/c0;->h()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->cy(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/helper/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/c0;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Zx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/helper/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/helper/o;->k(Lcom/bilibili/video/story/StoryDetail;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->b(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/space/StorySpaceFragment$h;->c()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return v1
.end method
