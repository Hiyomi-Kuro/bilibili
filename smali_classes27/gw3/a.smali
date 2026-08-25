.class public final Lgw3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0007B=\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\r\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001f\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lgw3/a;",
        "",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "forceCreate",
        "b",
        "e",
        "setUseExternalRender",
        "useExternalRender",
        "Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;",
        "c",
        "Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;",
        "()Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;",
        "setMediaType",
        "(Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;)V",
        "mediaType",
        "Ltv/danmaku/ijk/media/player/IjkLibLoader;",
        "d",
        "Ltv/danmaku/ijk/media/player/IjkLibLoader;",
        "()Ltv/danmaku/ijk/media/player/IjkLibLoader;",
        "setIjkLibLoader",
        "(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V",
        "ijkLibLoader",
        "g",
        "startPlayerService",
        "<init>",
        "(ZZLtv/danmaku/videoplayer/core/media/mediacenter/MediaType;Ltv/danmaku/ijk/media/player/IjkLibLoader;Z)V",
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

.field private e:Z


# direct methods
.method private constructor <init>(ZZLtv/danmaku/videoplayer/core/media/mediacenter/MediaType;Ltv/danmaku/ijk/media/player/IjkLibLoader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgw3/a;->a:Z

    iput-boolean p2, p0, Lgw3/a;->b:Z

    iput-object p3, p0, Lgw3/a;->c:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;

    iput-object p4, p0, Lgw3/a;->d:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    iput-boolean p5, p0, Lgw3/a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLtv/danmaku/videoplayer/core/media/mediacenter/MediaType;Ltv/danmaku/ijk/media/player/IjkLibLoader;ZILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;->IJK:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_2

    :cond_4
    move p6, p5

    :goto_2
    move-object p1, p0

    move p2, p7

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 3
    invoke-direct/range {p1 .. p6}, Lgw3/a;-><init>(ZZLtv/danmaku/videoplayer/core/media/mediacenter/MediaType;Ltv/danmaku/ijk/media/player/IjkLibLoader;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgw3/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ltv/danmaku/ijk/media/player/IjkLibLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw3/a;->d:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw3/a;->c:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgw3/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgw3/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgw3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgw3/a;

    .line 7
    .line 8
    iget-object v0, p1, Lgw3/a;->c:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;

    .line 9
    .line 10
    iget-object v2, p0, Lgw3/a;->c:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lgw3/a;->a:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lgw3/a;->a:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Lgw3/a;->b:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lgw3/a;->b:Z

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgw3/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgw3/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgw3/a;->c:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
