.class public final synthetic Ltt3/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;


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
    iput-object p1, p0, Ltt3/q;->a:Ltt3/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRawDataWrite(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIIIII)I
    .locals 8

    .line 1
    iget-object v0, p0, Ltt3/q;->a:Ltt3/p0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-static/range {v0 .. v7}, Ltt3/p0;->B8(Ltt3/p0;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIIIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
