.class public final Lcom/bilibili/video/story/player/j1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/j1;",
        "Ltv/danmaku/biliplayerv2/service/y0;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "sharingPlayableParams",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "a",
        "b",
        "Lcom/bilibili/video/story/player/u;",
        "Lcom/bilibili/video/story/player/u;",
        "source",
        "Lcom/bilibili/video/story/player/StoryPlayer;",
        "Lcom/bilibili/video/story/player/StoryPlayer;",
        "player",
        "Lcom/bilibili/video/story/player/i;",
        "c",
        "Lcom/bilibili/video/story/player/i;",
        "playerLifecycle",
        "<init>",
        "(Lcom/bilibili/video/story/player/u;Lcom/bilibili/video/story/player/StoryPlayer;Lcom/bilibili/video/story/player/i;)V",
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
.field private a:Lcom/bilibili/video/story/player/u;

.field private b:Lcom/bilibili/video/story/player/StoryPlayer;

.field private c:Lcom/bilibili/video/story/player/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/player/u;Lcom/bilibili/video/story/player/StoryPlayer;Lcom/bilibili/video/story/player/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/player/j1;->a:Lcom/bilibili/video/story/player/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/player/j1;->b:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/player/j1;->c:Lcom/bilibili/video/story/player/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/s1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/j1;->b:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/player/j1;->c:Lcom/bilibili/video/story/player/i;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/bilibili/video/story/player/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/video/story/player/c0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/j1;->b(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/video/story/player/c0;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/j1;->b:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/video/story/player/p;->a(Lcom/bilibili/video/story/player/q;IILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/player/StoryPlayer;->setLooping(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/player/j1;->c:Lcom/bilibili/video/story/player/i;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/video/story/player/j1;->b:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lcom/bilibili/video/story/player/i;->a6(Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/player/j1;->a:Lcom/bilibili/video/story/player/u;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/video/story/player/j1;->b:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPlayer;->C2()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    :cond_5
    const-string v1, ""

    .line 63
    .line 64
    :cond_6
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/video/story/player/u;->R(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "share player item: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/c0;->j0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/video/story/player/j1;->a:Lcom/bilibili/video/story/player/u;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_7
    :goto_1
    iput-object v1, p0, Lcom/bilibili/video/story/player/j1;->b:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/bilibili/video/story/player/j1;->c:Lcom/bilibili/video/story/player/i;

    .line 97
    .line 98
    const-string p1, "story intercept should set share player"

    .line 99
    .line 100
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/video/story/player/j1;->a:Lcom/bilibili/video/story/player/u;

    .line 104
    .line 105
    return-object p1
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/player/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/video/story/player/c0;->s1(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/video/story/player/c0;->t1(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/c0;->u1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->K()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
