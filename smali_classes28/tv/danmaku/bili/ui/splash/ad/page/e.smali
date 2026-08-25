.class public final synthetic Ltv/danmaku/bili/ui/splash/ad/page/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/e;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/e;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ix(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
