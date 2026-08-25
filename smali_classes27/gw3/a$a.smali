.class public final Lgw3/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgw3/a$a;",
        "",
        "b",
        "",
        "useExternalRender",
        "d",
        "Ltv/danmaku/ijk/media/player/IjkLibLoader;",
        "ijkLibLoader",
        "c",
        "Lgw3/a;",
        "a",
        "Z",
        "force",
        "externalRender",
        "Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;",
        "Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;",
        "type",
        "Ltv/danmaku/ijk/media/player/IjkLibLoader;",
        "libLoader",
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


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;

.field private d:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;->IJK:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;

    .line 5
    .line 6
    iput-object v0, p0, Lgw3/a$a;->c:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgw3/a;
    .locals 9

    .line 1
    new-instance v8, Lgw3/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgw3/a$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lgw3/a$a;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lgw3/a$a;->c:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;

    .line 8
    .line 9
    iget-object v4, p0, Lgw3/a$a;->d:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lgw3/a;-><init>(ZZLtv/danmaku/videoplayer/core/media/mediacenter/MediaType;Ltv/danmaku/ijk/media/player/IjkLibLoader;ZILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public final b()Lgw3/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgw3/a$a;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final c(Ltv/danmaku/ijk/media/player/IjkLibLoader;)Lgw3/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgw3/a$a;->d:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lgw3/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgw3/a$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
