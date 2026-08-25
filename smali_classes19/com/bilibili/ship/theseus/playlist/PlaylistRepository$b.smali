.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u0019\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u001b\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013R\u0017\u0010\u001c\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;",
        "",
        "",
        "a",
        "I",
        "e",
        "()I",
        "type",
        "",
        "b",
        "J",
        "()J",
        "bizId",
        "c",
        "d",
        "sortField",
        "",
        "Z",
        "f",
        "()Z",
        "isDesc",
        "onlyUnwatched",
        "asc",
        "g",
        "i",
        "isWatchLater",
        "h",
        "isFromUpperSpaceList",
        "isFromDownload",
        "<init>",
        "(IJIZIIZZZ)V",
        "theseus-playlist_release"
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

.field private final b:J

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IJIZIIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->g:Z

    .line 2
    .line 3
    return v0
.end method
