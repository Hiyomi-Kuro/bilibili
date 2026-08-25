.class public Lrn/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/interceptor/b;


# instance fields
.field private a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;


# direct methods
.method public constructor <init>(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn/a;->a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/media/resolver2/interceptor/b$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 4
    .param p1    # Lcom/bilibili/lib/media/resolver2/interceptor/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/media/resolver2/interceptor/b$a;->b()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltv/danmaku/video/resolver/OGVResolverParams;

    .line 6
    .line 7
    iget-object v1, p0, Lrn/a;->a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 8
    .line 9
    instance-of v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/videodownloader/model/season/BangumiSource;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/videodownloader/model/season/BangumiSource;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/video/resolver/OGVResolverParams;->getCid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lcom/bilibili/videodownloader/model/season/BangumiSource;->b:J

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/video/resolver/OGVResolverParams;->getFrom()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/bilibili/videodownloader/model/season/BangumiSource;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/video/resolver/OGVResolverParams;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/bilibili/videodownloader/model/season/BangumiSource;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/video/resolver/OGVResolverParams;->a()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v1, Lcom/bilibili/videodownloader/model/season/BangumiSource;->a:J

    .line 45
    .line 46
    iget-object v2, p0, Lrn/a;->a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 47
    .line 48
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 49
    .line 50
    iput-object v1, v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->y:Lcom/bilibili/videodownloader/model/season/BangumiSource;

    .line 51
    .line 52
    :cond_0
    invoke-interface {p1, v0}, Lcom/bilibili/lib/media/resolver2/interceptor/b$a;->a(Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
