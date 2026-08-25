.class public final synthetic Lfw3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public final synthetic c:Ljw3/a;


# direct methods
.method public synthetic constructor <init>(ZLtv/danmaku/ijk/media/player/IMediaPlayer;Ljw3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfw3/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfw3/d;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lfw3/d;->c:Ljw3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfw3/d;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfw3/d;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lfw3/d;->c:Ljw3/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfw3/g;->e(ZLtv/danmaku/ijk/media/player/IMediaPlayer;Ljw3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
