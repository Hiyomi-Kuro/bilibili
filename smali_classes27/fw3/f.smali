.class public final synthetic Lfw3/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkw3/a;

.field public final synthetic b:Ltv/danmaku/ijk/media/player/IMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lkw3/a;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw3/f;->a:Lkw3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lfw3/f;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw3/f;->a:Lkw3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lfw3/f;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfw3/g;->c(Lkw3/a;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
