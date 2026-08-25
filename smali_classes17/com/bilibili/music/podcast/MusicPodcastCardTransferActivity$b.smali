.class public final Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/player/provider/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->R6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/music/podcast/MusicPodcastCardTransferActivity$b",
        "Lcom/bilibili/music/podcast/player/provider/o;",
        "Lcom/bilibili/music/podcast/player/provider/r;",
        "stateMessage",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

.field final synthetic b:Lcom/bilibili/music/podcast/player/provider/i;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/player/provider/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$b;->a:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$b;->b:Lcom/bilibili/music/podcast/player/provider/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/music/podcast/player/provider/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/r;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$b;->a:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$b;->b:Lcom/bilibili/music/podcast/player/provider/i;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/provider/i;->K()Lcom/bilibili/music/podcast/player/provider/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/player/provider/p;->l(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/r;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$b;->b:Lcom/bilibili/music/podcast/player/provider/i;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/provider/i;->K()Lcom/bilibili/music/podcast/player/provider/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/player/provider/p;->l(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
