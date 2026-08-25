.class public final Ltv/danmaku/bili/ui/video/section/pages/PagesSection$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/pages/PagesSection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/pages/PagesSection$c",
        "Li22/c$a;",
        "",
        "entry",
        "Lgf3/s;",
        "a",
        "b",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/pages/PagesSection;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/pages/PagesSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/pages/PagesSection$c;->a:Ltv/danmaku/bili/ui/video/section/pages/PagesSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/pages/PagesSection$c;->a:Ltv/danmaku/bili/ui/video/section/pages/PagesSection;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/section/pages/PagesSection;->v4(Ltv/danmaku/bili/ui/video/section/pages/PagesSection;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/pages/PagesSection$c;->a:Ltv/danmaku/bili/ui/video/section/pages/PagesSection;

    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/pages/PagesSection;->t4(Ltv/danmaku/bili/ui/video/section/pages/PagesSection;)Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v7, Lqp3/c$a;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v7

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lqp3/c$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/pages/PagesSection$c;->a:Ltv/danmaku/bili/ui/video/section/pages/PagesSection;

    .line 35
    .line 36
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/pages/PagesSection;->s4(Ltv/danmaku/bili/ui/video/section/pages/PagesSection;)Lwp3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lwp3/i;->l()Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v7}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->b(Ltv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/n;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/pages/PagesSection$c;->a:Ltv/danmaku/bili/ui/video/section/pages/PagesSection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Ltv/danmaku/bili/videopage/foundation/section/c;->Z2(Ltv/danmaku/bili/videopage/foundation/section/c;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
