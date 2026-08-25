.class public final Lcom/bilibili/ship/theseus/playlist/di/playlist/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/playlist/b;",
        "",
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "c",
        "",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "a",
        "",
        "b",
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "playlistInfo",
        "Ljava/util/List;",
        "mediaList",
        "Z",
        "hasNextPage",
        "<init>",
        "(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Ljava/util/List;Z)V",
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
.field private final a:Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/b;->a:Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/playlist/b;->a:Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 2
    .line 3
    return-object v0
.end method
