.class public final Ltv/danmaku/bili/ui/videodownload/download/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leu2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/download/g;-><init>(Landroid/content/Context;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/videodownload/download/g$a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/download/g;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/download/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/g$a;->a:Ltv/danmaku/bili/ui/videodownload/download/g;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/g$a;->a:Ltv/danmaku/bili/ui/videodownload/download/g;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/download/g;->i(Ltv/danmaku/bili/ui/videodownload/download/g;)Ltv/danmaku/bili/ui/videodownload/download/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/g$a;->a:Ltv/danmaku/bili/ui/videodownload/download/g;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/download/g;->i(Ltv/danmaku/bili/ui/videodownload/download/g;)Ltv/danmaku/bili/ui/videodownload/download/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "mListener"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/download/g$a;->a:Ltv/danmaku/bili/ui/videodownload/download/g;

    .line 25
    .line 26
    invoke-static {v2}, Ltv/danmaku/bili/ui/videodownload/download/g;->h(Ltv/danmaku/bili/ui/videodownload/download/g;)Ltv/danmaku/bili/ui/videodownload/download/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "mClient"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/download/j;->P()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/videodownload/download/f;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/g$a;->a:Ltv/danmaku/bili/ui/videodownload/download/g;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/download/g;->i(Ltv/danmaku/bili/ui/videodownload/download/g;)Ltv/danmaku/bili/ui/videodownload/download/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/g$a;->a:Ltv/danmaku/bili/ui/videodownload/download/g;

    .line 26
    .line 27
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/download/g;->i(Ltv/danmaku/bili/ui/videodownload/download/g;)Ltv/danmaku/bili/ui/videodownload/download/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "mListener"

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_0
    invoke-interface {v1, v0}, Ltv/danmaku/bili/ui/videodownload/download/f;->a(Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
