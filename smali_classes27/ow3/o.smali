.class public final synthetic Low3/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Low3/w;


# direct methods
.method public synthetic constructor <init>(Low3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low3/o;->a:Low3/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Low3/o;->a:Low3/w;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Low3/w;->K(Low3/w;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
