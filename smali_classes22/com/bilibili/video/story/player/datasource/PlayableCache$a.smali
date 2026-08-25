.class public final Lcom/bilibili/video/story/player/datasource/PlayableCache$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/player/datasource/PlayableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001;\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u000f\u0010\r\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR(\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010(\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00100\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010\'R\"\u00104\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010#\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R\u0018\u00106\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00108R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010<R\u0011\u0010@\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/datasource/PlayableCache$a;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "l",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "Low3/k;",
        "e",
        "",
        "priority",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;",
        "g",
        "run",
        "b",
        "()V",
        "t",
        "c",
        "item",
        "d",
        "(Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;)V",
        "n",
        "Lcom/bilibili/video/story/player/datasource/PlayableCache$c;",
        "u",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "i",
        "()Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Low3/k;",
        "j",
        "()Low3/k;",
        "r",
        "(Low3/k;)V",
        "playerItem",
        "I",
        "k",
        "()I",
        "s",
        "(I)V",
        "state",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "h",
        "()Lcom/bilibili/lib/media/resource/MediaResource;",
        "q",
        "(Lcom/bilibili/lib/media/resource/MediaResource;)V",
        "getIdlePriority",
        "p",
        "idlePriority",
        "f",
        "getIdleDuration",
        "o",
        "idleDuration",
        "Lcom/bilibili/video/story/player/datasource/PlayableCache$c;",
        "mResolveListener",
        "",
        "Z",
        "mIsRelease",
        "mRunning",
        "com/bilibili/video/story/player/datasource/PlayableCache$a$a",
        "Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;",
        "mOnItemUpdateListener",
        "",
        "()Ljava/lang/String;",
        "id",
        "<init>",
        "(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ltv/danmaku/biliplayerv2/service/Video$f;)V",
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
.field private final a:Ltv/danmaku/biliplayerv2/service/Video$f;

.field private b:Low3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Low3/k<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/bilibili/lib/media/resource/MediaResource;

.field private e:I

.field private f:I

.field private g:Lcom/bilibili/video/story/player/datasource/PlayableCache$c;

.field private h:Z

.field private i:Z

.field private final j:Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;

.field final synthetic k:Lcom/bilibili/video/story/player/datasource/PlayableCache;


# direct methods
.method public constructor <init>(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->k:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->e:I

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;-><init>(Lcom/bilibili/video/story/player/datasource/PlayableCache;Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j:Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->m(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/lib/media/resource/MediaResource;)Low3/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ")",
            "Low3/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->k:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->d(Lcom/bilibili/video/story/player/datasource/PlayableCache;)Lcom/bilibili/video/story/player/datasource/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/bilibili/video/story/player/datasource/d;->C1(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;)Low3/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j:Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Low3/k;->t(Low3/x;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lew3/c;->b()Lew3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Low3/k;->s(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method private final g(I)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_7:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_6:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_5:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_4:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_3:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_2:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_1:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PLAYER_FOR_CURRENT_PRIORITY:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->i:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->c:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "PlayableCache"

    .line 13
    .line 14
    const-string v2, "resolve media resource in cache runnable"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->k:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x1c

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v3 .. v10}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->z(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ltv/danmaku/biliplayerv2/service/Video$f;ZZIIILjava/lang/Object;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->d:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->h:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->e(Lcom/bilibili/lib/media/resource/MediaResource;)Low3/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1, v0}, Low3/k;->u(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->k:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->g(Lcom/bilibili/video/story/player/datasource/PlayableCache;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->c()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v3, 0x4

    .line 80
    :goto_1
    iput v3, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->c:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iput v3, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->c:I

    .line 84
    .line 85
    :goto_2
    iget-boolean v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->h:Z

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Low3/k;->l(Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 98
    .line 99
    :cond_8
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$c;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->h:Z

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lcom/bilibili/video/story/player/datasource/l;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/bilibili/video/story/player/datasource/l;-><init>(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_9
    iput-boolean v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->i:Z

    .line 121
    .line 122
    return-void
.end method

.method private static final m(Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Low3/k;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$c;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$c;->onError()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->h:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Low3/k;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->d:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$c;

    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Low3/k;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->e:I

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->g(I)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->e:I

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->f:I

    .line 27
    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Low3/k;->g()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->f:I

    .line 47
    .line 48
    invoke-virtual {v1}, Low3/k;->e()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget v2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->f:I

    .line 60
    .line 61
    if-ltz v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-virtual {v1, v0, v2}, Low3/k;->r(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Low3/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->d:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->d:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Low3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Low3/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->j:Lcom/bilibili/video/story/player/datasource/PlayableCache$a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Low3/k;->t(Low3/x;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$c;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->e:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->d:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Low3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low3/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "-- preload error:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " :"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "PlayableCache"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->b:Low3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Low3/k;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(Lcom/bilibili/video/story/player/datasource/PlayableCache$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;->g:Lcom/bilibili/video/story/player/datasource/PlayableCache$c;

    .line 2
    .line 3
    return-void
.end method
