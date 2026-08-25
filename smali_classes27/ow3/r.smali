.class public final synthetic Low3/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Low3/r;->a:Low3/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Low3/r;->a:Low3/w;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Low3/w;->E(Low3/w;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
