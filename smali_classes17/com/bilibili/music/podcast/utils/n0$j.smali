.class public final Lcom/bilibili/music/podcast/utils/n0$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/n0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/utils/g<",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/n0$j",
        "Lcom/bilibili/music/podcast/utils/g;",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "item",
        "",
        "c",
        "Lgf3/s;",
        "d",
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
.field final synthetic a:Lcom/bilibili/music/podcast/utils/n0;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$j;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/utils/n0$j;->c(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/utils/n0$j;->d(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->isReported()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public d(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/n0$j;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/music/podcast/utils/n0;->e(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/data/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "mPageData"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/music/podcast/data/k;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/music/podcast/utils/p;->b(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
