.class public final Ltv/danmaku/bili/ui/videodownload/downloadv2/m$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leu2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv2/m;-><init>(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leu2/b<",
        "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/videodownload/downloadv2/m$d",
        "Leu2/b;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
        "",
        "entries",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/downloadv2/m;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/m$d;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/m$d;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/m;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/m;->P(Ltv/danmaku/bili/ui/videodownload/downloadv2/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/m$d;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/m;

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/m;->P(Ltv/danmaku/bili/ui/videodownload/downloadv2/m;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/m$c;

    .line 38
    .line 39
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/m$d;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/m;

    .line 40
    .line 41
    invoke-virtual {v2}, Lql3/a;->K()Landroid/util/LongSparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/m$c;->b(Landroid/util/LongSparseArray;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "VideoDetailsDownLoadClient"

    .line 50
    .line 51
    const-string v1, "download entry load finish"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/m$d;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/m;

    .line 18
    .line 19
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/m;->P(Ltv/danmaku/bili/ui/videodownload/downloadv2/m;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    xor-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/m$d;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/m;

    .line 34
    .line 35
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/m;->P(Ltv/danmaku/bili/ui/videodownload/downloadv2/m;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ltv/danmaku/bili/ui/videodownload/downloadv2/m$c;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/m$c;->a(Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->getAvid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v4, v3

    .line 75
    :goto_2
    const/4 v5, 0x0

    .line 76
    aput-object v4, v1, v5

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->getCid()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    aput-object v3, v1, v2

    .line 89
    .line 90
    const-string v0, "VideoDetailsDownLoadClient"

    .line 91
    .line 92
    const-string v2, "download entry changed: avid(%d), cid(%d)"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method
