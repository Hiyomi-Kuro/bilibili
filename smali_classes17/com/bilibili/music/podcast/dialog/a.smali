.class public interface abstract Lcom/bilibili/music/podcast/dialog/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H&J\u001a\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0015H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/dialog/a;",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "c",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "L",
        "items",
        "Lgf3/s;",
        "P",
        "item",
        "N",
        "Lcom/bilibili/music/podcast/player/provider/q;",
        "parameter",
        "Lcom/bilibili/music/podcast/player/provider/o;",
        "callback",
        "M",
        "",
        "J",
        "Lcom/bilibili/music/podcast/player/provider/p;",
        "K",
        "",
        "O",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract J()I
.end method

.method public abstract K()Lcom/bilibili/music/podcast/player/provider/p;
.end method

.method public abstract L()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M(Lcom/bilibili/music/podcast/player/provider/q;Lcom/bilibili/music/podcast/player/provider/o;)V
.end method

.method public abstract N(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V
.end method

.method public abstract O()Z
.end method

.method public abstract P(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Lcom/bilibili/music/podcast/data/MusicPlayItem;
.end method
