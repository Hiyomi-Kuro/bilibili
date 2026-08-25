.class public final Liw3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Liw3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Liw3/b;",
        "Liw3/a;",
        "Landroid/content/Context;",
        "context",
        "Lgw3/a;",
        "config",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "a",
        "<init>",
        "()V",
        "mediacenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgw3/a;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lgw3/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->init(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    invoke-virtual {p2}, Lgw3/a;->b()Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lgw3/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2}, Lgw3/a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {v0, v1, p1, v2, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
