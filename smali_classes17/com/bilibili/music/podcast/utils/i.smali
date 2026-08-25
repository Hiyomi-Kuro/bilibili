.class public final Lcom/bilibili/music/podcast/utils/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/i;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;",
        "a",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;",
        "callback",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "b",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "playItem",
        "<init>",
        "(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;Lcom/bilibili/music/podcast/data/MusicPlayItem;)V",
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
.field private final a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

.field private final b:Lcom/bilibili/music/podcast/data/MusicPlayItem;


# direct methods
.method public constructor <init>(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;Lcom/bilibili/music/podcast/data/MusicPlayItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/i;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/i;->b:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/i;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/i;->b:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;->a(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
