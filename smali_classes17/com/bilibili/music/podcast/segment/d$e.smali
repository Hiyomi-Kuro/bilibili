.class public final Lcom/bilibili/music/podcast/segment/d$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/segment/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/music/podcast/segment/d$e",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;",
        "",
        "isLiked",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/music/podcast/segment/d;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/segment/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d$e;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$e;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/d;->k(Lcom/bilibili/music/podcast/segment/d;)Lcom/bilibili/music/podcast/segment/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mPlayerControlDelegateSegment"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/s;->r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/d$e;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bilibili/music/podcast/segment/d;->k(Lcom/bilibili/music/podcast/segment/d;)Lcom/bilibili/music/podcast/segment/s;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v2

    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/segment/s;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->setLiked(Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v0, v2

    .line 58
    :goto_2
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->setLiked(Z)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d$e;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/music/podcast/segment/d;->k(Lcom/bilibili/music/podcast/segment/d;)Lcom/bilibili/music/podcast/segment/s;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object v2, p1

    .line 77
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/s;->n0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
