.class public final Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;",
        "",
        "Lgf3/s;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/activity/h;",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
        "c",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
        "viewReply",
        "Lcom/bilibili/adcommon/basic/model/AdsControl;",
        "d",
        "Lcom/bilibili/adcommon/basic/model/AdsControl;",
        "adsControl",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/activity/h;

.field private final c:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

.field private final d:Lcom/bilibili/adcommon/basic/model/AdsControl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;->b:Landroidx/activity/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;->c:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;->d:Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService$1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService$1;-><init>(Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/biliad/f;->g:Lcom/bilibili/playerbizcommon/biliad/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;->b:Landroidx/activity/h;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/playerbizcommon/biliad/a;

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;->d:Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/moss/AdMossHelper;->j(Lcom/bilibili/adcommon/basic/model/AdsControl;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;->c:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getOwner()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Owner;->getFace()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    :cond_1
    invoke-direct {v2, v3, v4}, Lcom/bilibili/playerbizcommon/biliad/a;-><init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommon/biliad/f$a;->k(Landroid/app/Activity;Lcom/bilibili/playerbizcommon/biliad/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
