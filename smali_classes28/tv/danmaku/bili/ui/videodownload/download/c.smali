.class public final Ltv/danmaku/bili/ui/videodownload/download/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/videodownload/download/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0001!\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020\u001c\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J6\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J&\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/videodownload/download/c;",
        "Ltv/danmaku/bili/ui/videodownload/download/m;",
        "Ltv/danmaku/bili/ui/videodownload/download/a;",
        "epi",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "d",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "video",
        "",
        "list",
        "",
        "quality",
        "expectedNetworkType",
        "",
        "useDolby",
        "",
        "g",
        "Ltv/danmaku/bili/ui/videodownload/download/f;",
        "listener",
        "Lgf3/s;",
        "f",
        "e",
        "entry",
        "",
        "epis",
        "b",
        "a",
        "c",
        "Ltv/danmaku/bili/ui/videodownload/download/l;",
        "Ltv/danmaku/bili/ui/videodownload/download/l;",
        "mClient",
        "Ltv/danmaku/bili/ui/videodownload/download/f;",
        "mListener",
        "tv/danmaku/bili/ui/videodownload/download/c$a",
        "Ltv/danmaku/bili/ui/videodownload/download/c$a;",
        "mInnerListener",
        "client",
        "<init>",
        "(Ltv/danmaku/bili/ui/videodownload/download/l;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/ui/videodownload/download/l;

.field private b:Ltv/danmaku/bili/ui/videodownload/download/f;

.field private final c:Ltv/danmaku/bili/ui/videodownload/download/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/videodownload/download/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/c;->a:Ltv/danmaku/bili/ui/videodownload/download/l;

    .line 5
    .line 6
    new-instance p1, Ltv/danmaku/bili/ui/videodownload/download/c$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/videodownload/download/c$a;-><init>(Ltv/danmaku/bili/ui/videodownload/download/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/c;->c:Ltv/danmaku/bili/ui/videodownload/download/c$a;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic h(Ltv/danmaku/bili/ui/videodownload/download/c;)Ltv/danmaku/bili/ui/videodownload/download/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/download/c;->b:Ltv/danmaku/bili/ui/videodownload/download/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/download/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 19
    .line 20
    instance-of v4, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 28
    .line 29
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/videodownload/download/a;->g()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget v4, v4, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 38
    .line 39
    iget v3, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mPage:I

    .line 40
    .line 41
    if-ne v4, v3, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ltv/danmaku/bili/ui/videodownload/download/a;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/videodownload/download/a;",
            ")",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/c;->a:Ltv/danmaku/bili/ui/videodownload/download/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/download/a;->g()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/download/l;->a(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(Ltv/danmaku/bili/ui/videodownload/download/f;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/c;->b:Ltv/danmaku/bili/ui/videodownload/download/f;

    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/c;->a:Ltv/danmaku/bili/ui/videodownload/download/l;

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/c;->c:Ltv/danmaku/bili/ui/videodownload/download/c$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/videodownload/download/l;->U(Ltv/danmaku/bili/ui/videodownload/download/l$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ltv/danmaku/bili/ui/videodownload/download/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/c;->b:Ltv/danmaku/bili/ui/videodownload/download/f;

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/c;->a:Ltv/danmaku/bili/ui/videodownload/download/l;

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/c;->c:Ltv/danmaku/bili/ui/videodownload/download/c$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/videodownload/download/l;->R(Ltv/danmaku/bili/ui/videodownload/download/l$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Ljava/util/List;IIZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/download/a;",
            ">;IIZ)J"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/download/a;->g()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/c;->a:Ltv/danmaku/bili/ui/videodownload/download/l;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move v3, p3

    .line 49
    move v4, p4

    .line 50
    move v5, p5

    .line 51
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/videodownload/download/l;->S(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Ljava/util/List;IIZ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method
