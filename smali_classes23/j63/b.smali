.class public final synthetic Lj63/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj63/b;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj63/b;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->a(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
