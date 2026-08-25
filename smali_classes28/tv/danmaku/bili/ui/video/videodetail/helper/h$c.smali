.class public final Ltv/danmaku/bili/ui/video/videodetail/helper/h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvp3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/helper/h;-><init>(Ljs3/e;Lbt3/b;Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;Ltv/danmaku/bili/ui/video/videodetail/function/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/helper/h$c",
        "Lvp3/d$a;",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/helper/h;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/helper/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/h$c;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/h;

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
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/h$c;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/h;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/h;->d(Ltv/danmaku/bili/ui/video/videodetail/helper/h;)Ltv/danmaku/bili/ui/video/videodetail/function/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "listen.ugc-video-detail.popup.listen-lead.click"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v3, "page_entity"

    .line 13
    .line 14
    const-string v4, "av"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/h$c;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/h;

    .line 24
    .line 25
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/helper/h;->c(Ltv/danmaku/bili/ui/video/videodetail/helper/h;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "page_entity_id"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v0, v4

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/ui/video/videodetail/function/m0;->c(Ltv/danmaku/bili/ui/video/videodetail/function/m0;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 53
    .line 54
    new-instance v1, Lvp3/d$c;

    .line 55
    .line 56
    invoke-direct {v1}, Lvp3/d$c;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
