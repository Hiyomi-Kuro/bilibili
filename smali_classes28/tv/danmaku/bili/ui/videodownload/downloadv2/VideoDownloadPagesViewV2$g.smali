.class public final Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$g",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
        "epi",
        "b",
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
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$g;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/videodownload/downloadv2/b;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$g;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->l0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$g;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 22
    .line 23
    invoke-static {v2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->D(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, v1, v3, v2}, Ltv/danmaku/bili/videopage/common/helper/t;->v(JII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$g;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 36
    .line 37
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->D(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object p1, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$g;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 44
    .line 45
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->D(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$g;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 55
    .line 56
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->x(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$g;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 61
    .line 62
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->v(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static/range {v4 .. v9}, Ltv/danmaku/bili/videopage/common/helper/t;->c0(JIZIZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
