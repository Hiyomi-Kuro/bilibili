.class public final Lqw3/e;
.super Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqw3/e;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "",
        "a",
        "I",
        "()I",
        "defaultAudioStream",
        "b",
        "defaultVideoStream",
        "Ltv/danmaku/ijk/media/player/IjkLibLoader;",
        "libLoader",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Looper;",
        "looper",
        "scheme",
        "<init>",
        "(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;Landroid/os/Looper;III)V",
        "playercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;Landroid/os/Looper;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;Landroid/os/Looper;I)V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lqw3/e;->a:I

    .line 5
    .line 6
    iput p6, p0, Lqw3/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqw3/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lqw3/e;->b:I

    .line 2
    .line 3
    return v0
.end method
