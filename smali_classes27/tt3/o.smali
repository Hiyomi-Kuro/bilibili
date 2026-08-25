.class public final synthetic Ltt3/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Ltt3/o;->a:Ltt3/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt3/o;->a:Ltt3/p0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ltt3/p0;->z8(Ltt3/p0;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
