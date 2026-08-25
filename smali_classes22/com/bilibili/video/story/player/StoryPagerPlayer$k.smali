.class public final Lcom/bilibili/video/story/player/StoryPagerPlayer$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/StoryVideoAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPagerPlayer;-><init>(Ljava/lang/String;)V
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
        "com/bilibili/video/story/player/StoryPagerPlayer$k",
        "Lcom/bilibili/video/story/StoryVideoAdapter$b;",
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


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$k;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$k;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->P(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " ---- onContainerCreated"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "StoryPagerPlayer"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$k;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->Y(Lcom/bilibili/video/story/player/StoryPagerPlayer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$k;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C0(Lcom/bilibili/video/story/player/StoryPagerPlayer;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$k;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->t0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/StoryPagerPlayer$m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->m1(Ltv/danmaku/biliplayerv2/service/g0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$k;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->E(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/StoryVideoAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/StoryVideoAdapter;->c1(I)Lcom/bilibili/video/story/action/StoryAbsController;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance v2, Lcom/bilibili/video/story/player/StoryPagerPlayer$k$a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$k;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer$k$a;-><init>(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/player/StoryPagerPlayer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$k;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->w(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$k;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->P0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method
