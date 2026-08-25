.class public final Lcom/bilibili/music/podcast/adapter/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/a0;",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "a",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "()Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "playVideo",
        "",
        "b",
        "Z",
        "()Z",
        "isPlay",
        "<init>",
        "(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/a0;->a:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/music/podcast/adapter/a0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/a0;->a:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/adapter/a0;->b:Z

    .line 2
    .line 3
    return v0
.end method
