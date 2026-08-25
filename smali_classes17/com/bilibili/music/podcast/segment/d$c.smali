.class public final Lcom/bilibili/music/podcast/segment/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/player/background/a;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/music/podcast/segment/d$c",
        "Lcom/bilibili/music/podcast/player/background/a;",
        "",
        "b",
        "isLike",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "currentMediaVideo",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "currentItem",
        "Lgf3/s;",
        "c",
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
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d$c;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(ZLcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPlayItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/d$c;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/music/podcast/segment/d;->i(Lcom/bilibili/music/podcast/segment/d;)Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$c;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/d;->j(Lcom/bilibili/music/podcast/segment/d;)Lcom/bilibili/music/podcast/segment/d$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->C(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
