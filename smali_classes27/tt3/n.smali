.class public final synthetic Ltt3/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Ltt3/p0;


# direct methods
.method public synthetic constructor <init>(Ltt3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt3/n;->a:Ltt3/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt3/n;->a:Ltt3/p0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltt3/p0;->c9(Ltt3/p0;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
