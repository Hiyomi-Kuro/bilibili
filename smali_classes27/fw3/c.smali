.class public final synthetic Lfw3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public final synthetic b:Ljw3/a;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljw3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw3/c;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lfw3/c;->b:Ljw3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw3/c;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lfw3/c;->b:Ljw3/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfw3/g;->f(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljw3/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
