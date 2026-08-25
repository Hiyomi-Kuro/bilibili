.class public final Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$ResolvePlayableException;
.super Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvePlayableException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$ResolvePlayableException;",
        "Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;",
        "playableMessage",
        "",
        "detailMessage",
        "code",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getPlayableMessage",
        "()Ljava/lang/String;",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final playableMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$ResolvePlayableException;->playableMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPlayableMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$ResolvePlayableException;->playableMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
