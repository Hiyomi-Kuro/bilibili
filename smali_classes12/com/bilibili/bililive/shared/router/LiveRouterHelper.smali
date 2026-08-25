.class public final Lcom/bilibili/bililive/shared/router/LiveRouterHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u00e4\u0002\u0010,\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0012\u0008\u0002\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000bH\u0007J@\u0010.\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010-\u001a\u00020\u0006H\u0007J@\u0010/\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010-\u001a\u00020\u0006H\u0007J@\u00100\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010-\u001a\u00020\u0006H\u0007J\u001c\u00104\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u00102\u001a\u0004\u0018\u000101H\u0007J\u001a\u00108\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u00020\u0006H\u0007J\u0012\u00109\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\"\u0010<\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0006H\u0007J\u001a\u0010>\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020\u0006H\u0007J$\u0010A\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010?\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u0010B\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020\u0006H\u0007J\u0018\u0010E\u001a\u0002032\u0006\u0010D\u001a\u00020C2\u0006\u0010=\u001a\u00020\u0006H\u0007J\u0018\u0010F\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u0004H\u0007J*\u0010H\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010?\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u001bH\u0007J8\u0010N\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010I\u001a\u00020\u00042\u0008\u0010J\u001a\u0004\u0018\u00010\u000b2\u0006\u0010K\u001a\u00020\u00042\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010LH\u0007J$\u0010P\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010O\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010R\u001a\u0002032\u0008\u0010Q\u001a\u0004\u0018\u000101H\u0007J(\u0010U\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010S\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\u000bH\u0007J\u001c\u0010X\u001a\u0004\u0018\u00010W2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010V\u001a\u00020\u000bH\u0007J\u0012\u0010Y\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010Z\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\u000bH\u0007J,\u0010[\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u0006H\u0007J0\u0010]\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0006H\u0007J\u001a\u0010_\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010^\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u0010a\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010`\u001a\u00020\u0008H\u0007J$\u0010d\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010b\u001a\u00020\u00042\u0008\u0010c\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010f\u001a\u00020\u00042\u0008\u0010e\u001a\u0004\u0018\u00010\u000bH\u0007J>\u0010h\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0010g\u001a\u0004\u0018\u00010\u000b2\u0006\u0010-\u001a\u00020\u0006H\u0007J,\u0010j\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010i\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u0006H\u0007J\u0010\u0010m\u001a\u0002032\u0006\u0010l\u001a\u00020kH\u0007J\u0018\u0010p\u001a\u0002032\u0006\u0010o\u001a\u00020n2\u0006\u0010`\u001a\u00020\u0008H\u0003J \u0010r\u001a\u0002032\u0006\u0010q\u001a\u00020n2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0006H\u0002J\u0008\u0010s\u001a\u000203H\u0007J\u0008\u0010t\u001a\u000203H\u0007J(\u0010v\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010I\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u00042\u0006\u0010u\u001a\u00020\u001bJ\u0010\u0010w\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J \u0010z\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010x\u001a\u00020\u00062\u0006\u0010y\u001a\u00020\u0004J3\u0010\u0080\u0001\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010|\u001a\u00020{2\u0016\u0008\u0002\u0010\u007f\u001a\u0010\u0012\u0004\u0012\u000203\u0018\u00010}j\u0004\u0018\u0001`~H\u0007J#\u0010\u0081\u0001\u001a\u0002032\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010V\u001a\u0004\u0018\u00010\u000b2\u0006\u0010=\u001a\u00020\u0006\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/shared/router/LiveRouterHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "roomId",
        "",
        "from",
        "Landroid/content/Intent;",
        "e",
        "roomid",
        "",
        "playUrl",
        "masterUrl",
        "p2pType",
        "broadcastType",
        "noticePanelType",
        "behaviorId",
        "sourceId",
        "currentQN",
        "hdrType",
        "",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "qualityDescription",
        "clickId",
        "playUrlH265",
        "netWorkState",
        "",
        "showFloatLiveOnExit",
        "sessionId",
        "simpleId",
        "launchId",
        "recommendSourceId",
        "spmId",
        "searchAbTestId",
        "feedMode",
        "clickCallback",
        "liveWindowExtra",
        "continueTag",
        "trackId",
        "sycpbInfo",
        "creativeId",
        "requestId",
        "gameSourceId",
        "f",
        "jumpFrom",
        "h",
        "i",
        "j",
        "Landroid/os/Bundle;",
        "shareResult",
        "Lgf3/s;",
        "H",
        "Landroid/app/Activity;",
        "actCtx",
        "errorCode",
        "A",
        "s",
        "position",
        "avid",
        "z",
        "requestCode",
        "q",
        "mid",
        "name",
        "r",
        "x",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "y",
        "l",
        "requestData",
        "t",
        "parentAreaId",
        "parentAreaName",
        "areaId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;",
        "reportData",
        "Q",
        "msg",
        "u",
        "bundle",
        "I",
        "sourceEvent",
        "topicId",
        "o",
        "uri",
        "Lnt3/e$a;",
        "d",
        "T",
        "J",
        "K",
        "onlyBili",
        "L",
        "jumpUrl",
        "E",
        "intent",
        "w",
        "userId",
        "userName",
        "m",
        "url",
        "F",
        "abTestId",
        "U",
        "link",
        "N",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "panelParam",
        "D",
        "Lcom/bilibili/lib/blrouter/r;",
        "mutableBundleLike",
        "c",
        "extras",
        "G",
        "k",
        "n",
        "isFromHome",
        "v",
        "P",
        "conversationType",
        "receiveId",
        "S",
        "Lcom/bilibili/bililive/shared/router/a;",
        "linkConfig",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bililive/shared/router/LiveLinkResultCallback;",
        "error",
        "B",
        "M",
        "<init>",
        "()V",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p0, v1, p1}, Lvq1/j;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->B(Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final D(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "bilibili://live/openRoomPanel/giftPanel?param="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    const-string v8, "LiveRouterHelper"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v9, p0

    .line 41
    :goto_0
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, v8

    .line 53
    move-object v4, v9

    .line 54
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final F(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const-string v2, "^https?://live\\.bilibili\\.com/(\\d+)((\\?.*)?|(#.*)?)?$"

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-wide v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide v0
.end method

.method private final G(Lcom/bilibili/lib/blrouter/r;JI)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "-99998"

    .line 4
    .line 5
    cmp-long v3, p2, v0

    .line 6
    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v2

    .line 15
    :goto_0
    if-lez p4, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    const-string p3, "launch_id"

    .line 22
    .line 23
    invoke-interface {p1, p3, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 24
    .line 25
    .line 26
    const-string p2, "recommend_source_id"

    .line 27
    .line 28
    invoke-interface {p1, p2, v2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final H(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "share_to_where"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "share_to_id"

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->S(Landroid/content/Context;IJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->S(Landroid/content/Context;IJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p1, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->T(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public static final I(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lsq1/a;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsq1/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p0}, Lsq1/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->K(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final K(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->L(Landroid/content/Context;Ljava/lang/String;ZJI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final L(Landroid/content/Context;Ljava/lang/String;ZJI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startActivityForUrl$routeRequest$1;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startActivityForUrl$routeRequest$1;-><init>(ZJI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final N(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startAppLink$1;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startAppLink$1;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic O(Landroid/content/Context;Ljava/lang/String;JIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->N(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final Q(Landroid/content/Context;JLjava/lang/String;JLcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://live/live-area-video-list"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startLiveAreaListActivity$routeRequest$1;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-wide v6, p4

    .line 18
    move-object v8, p6

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startLiveAreaListActivity$routeRequest$1;-><init>(JLjava/lang/String;JLcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic R(Landroid/content/Context;JLjava/lang/String;JLcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->Q(Landroid/content/Context;JLjava/lang/String;JLcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final T(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "activity://im/my_group/"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_1
    if-nez p4, :cond_2

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "launch_id"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ly60/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    :cond_3
    const-string p2, "session_id"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ly60/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    const-string p2, "extra_search_abtest_id"

    .line 51
    .line 52
    invoke-static {p1, p2}, Ly60/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    :cond_5
    new-instance p1, Lcom/bilibili/bililive/shared/router/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, -0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, p1

    .line 80
    move v5, p5

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/blrouter/r;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->c(Lcom/bilibili/lib/blrouter/r;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Lcom/bilibili/lib/blrouter/r;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->G(Lcom/bilibili/lib/blrouter/r;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/lib/blrouter/r;Landroid/content/Intent;)V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LiveIntentHelper"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v9, ""

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "appendLiveIntentExtras extras= "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "LiveLog"

    .line 40
    .line 41
    const-string v3, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v10

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v11, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v11, v1

    .line 52
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v8

    .line 64
    move-object v4, v11

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :cond_3
    if-nez v10, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    check-cast v10, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    :cond_5
    move-object v2, v9

    .line 121
    :cond_6
    invoke-interface {p0, v1, v2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Lnt3/e$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of p1, p0, Lnt3/e$a;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    check-cast p0, Lnt3/e$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "scheme is not Fragment:"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "scheme not found :"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static final e(Landroid/content/Context;JI)Landroid/content/Intent;
    .locals 35
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, -0x1

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const-string v19, ""

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/high16 v33, -0x80000

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    invoke-static/range {v0 .. v34}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->g(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final f(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_room_id"

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_jump_from"

    .line 3
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playurl_h264"

    move-object v2, p3

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "master_url"

    move-object v2, p4

    .line 5
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "p2p_type"

    .line 6
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle_extra_key_live_dat_behavior_id"

    move-object v2, p9

    .line 7
    invoke-virtual {v0, v1, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle_extra_key_live_data_source_id"

    move-object/from16 v2, p10

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_lottery_type"

    .line 9
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcast_type"

    .line 10
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle_extra_show_float_live"

    .line 11
    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle_extra_click_id"

    move-object/from16 v2, p14

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playurl_h265"

    move-object/from16 v2, p15

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "network_status"

    .line 15
    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_id"

    move-object/from16 v2, p18

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_qn"

    .line 17
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hdr_type"

    .line 18
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quality_description"

    .line 19
    invoke-static/range {p13 .. p13}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "simple_id"

    move-object/from16 v2, p19

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launch_id"

    move-object/from16 v2, p20

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recommend_source_id"

    move-object/from16 v2, p21

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_spmid"

    move-object/from16 v2, p22

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_search_abtest_id"

    move-object/from16 v2, p23

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_room_feed"

    .line 26
    invoke-static/range {p24 .. p24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_callback"

    move-object/from16 v2, p25

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_window_extra"

    move-object/from16 v2, p26

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v2, Lso1/f;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso1/f;

    if-eqz v2, :cond_0

    move-wide v4, p1

    invoke-interface {v2, p1, p2}, Lso1/f;->e(J)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "live_time_shift"

    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "bundle_extra_third_party_tag"

    move-object/from16 v4, p27

    .line 31
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "room_from_type"

    const-string v4, "window"

    .line 32
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "track_id"

    move-object/from16 v4, p28

    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sycpb_info"

    move-object/from16 v4, p29

    .line 34
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creative_id"

    move-object/from16 v4, p30

    .line 35
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_id"

    move-object/from16 v4, p31

    .line 36
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source_id"

    move-object/from16 v4, p32

    .line 37
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lso1/g;

    .line 39
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso1/g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lso1/g;->a()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 40
    :goto_2
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public static synthetic g(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 36

    move/from16 v0, p33

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v17, v3

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move-object/from16 v18, v3

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const/16 v19, -0x1

    goto :goto_8

    :cond_8
    move/from16 v19, p16

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/16 v20, 0x0

    goto :goto_9

    :cond_9
    move/from16 v20, p17

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v21, v3

    goto :goto_a

    :cond_a
    move-object/from16 v21, p18

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const-string v3, ""

    if-eqz v1, :cond_b

    move-object/from16 v22, v3

    goto :goto_b

    :cond_b
    move-object/from16 v22, p19

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v23, v3

    goto :goto_c

    :cond_c
    move-object/from16 v23, p20

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v24, v3

    goto :goto_d

    :cond_d
    move-object/from16 v24, p21

    :goto_d
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v25, v3

    goto :goto_e

    :cond_e
    move-object/from16 v25, p22

    :goto_e
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v26, v3

    goto :goto_f

    :cond_f
    move-object/from16 v26, p23

    :goto_f
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v27, 0x0

    goto :goto_10

    :cond_10
    move/from16 v27, p24

    :goto_10
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v28, v3

    goto :goto_11

    :cond_11
    move-object/from16 v28, p25

    :goto_11
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v29, v3

    goto :goto_12

    :cond_12
    move-object/from16 v29, p26

    :goto_12
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v30, v3

    goto :goto_13

    :cond_13
    move-object/from16 v30, p27

    :goto_13
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v31, v3

    goto :goto_14

    :cond_14
    move-object/from16 v31, p28

    :goto_14
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v32, v3

    goto :goto_15

    :cond_15
    move-object/from16 v32, p29

    :goto_15
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v33, v3

    goto :goto_16

    :cond_16
    move-object/from16 v33, p30

    :goto_16
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v34, v3

    goto :goto_17

    :cond_17
    move-object/from16 v34, p31

    :goto_17
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    move-object/from16 v35, v3

    goto :goto_18

    :cond_18
    move-object/from16 v35, p32

    :goto_18
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 1
    invoke-static/range {v3 .. v35}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->f(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 35
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v25, p3

    .line 6
    .line 7
    move-object/from16 v18, p4

    .line 8
    .line 9
    move-object/from16 v20, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, ""

    .line 21
    .line 22
    const-string v10, ""

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const-string v14, ""

    .line 28
    .line 29
    const-string v15, ""

    .line 30
    .line 31
    const/16 v16, -0x1

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-string v19, ""

    .line 36
    .line 37
    const-string v21, ""

    .line 38
    .line 39
    const-string v22, ""

    .line 40
    .line 41
    const-string v23, ""

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const-string v26, ""

    .line 46
    .line 47
    const-string v27, ""

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/high16 v33, -0x8000000

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    invoke-static/range {v0 .. v34}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->g(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final i(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 35
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v25, p3

    .line 6
    .line 7
    move-object/from16 v18, p4

    .line 8
    .line 9
    move-object/from16 v20, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, ""

    .line 21
    .line 22
    const-string v10, ""

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const-string v14, ""

    .line 28
    .line 29
    const-string v15, ""

    .line 30
    .line 31
    const/16 v16, -0x1

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-string v19, ""

    .line 36
    .line 37
    const-string v21, ""

    .line 38
    .line 39
    const-string v22, ""

    .line 40
    .line 41
    const-string v23, ""

    .line 42
    .line 43
    const/16 v24, 0x1

    .line 44
    .line 45
    const-string v26, ""

    .line 46
    .line 47
    const-string v27, ""

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/high16 v33, -0x8000000

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    invoke-static/range {v0 .. v34}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->g(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final j(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 35
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v25, p3

    .line 6
    .line 7
    move-object/from16 v18, p4

    .line 8
    .line 9
    move-object/from16 v20, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, ""

    .line 21
    .line 22
    const-string v10, ""

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const-string v14, ""

    .line 28
    .line 29
    const-string v15, ""

    .line 30
    .line 31
    const/16 v16, -0x1

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-string v19, ""

    .line 36
    .line 37
    const-string v21, ""

    .line 38
    .line 39
    const-string v22, ""

    .line 40
    .line 41
    const-string v23, ""

    .line 42
    .line 43
    const/16 v24, 0x1

    .line 44
    .line 45
    const-string v26, ""

    .line 46
    .line 47
    const-string v27, ""

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/high16 v33, -0x8000000

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    invoke-static/range {v0 .. v34}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->g(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final k()V
    .locals 9

    .line 1
    const-string v7, "activity://link/im-home"

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    const-string v8, "LiveRouterHelper"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, v7

    .line 28
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final l(Landroid/content/Context;J)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "bilibili://video/%d"

    .line 18
    .line 19
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final m(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "user_id"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "user_name"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "activity://link/conversation"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final n()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mine_type"

    .line 7
    .line 8
    const-string v2, "mine_im_frag"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    const-string v2, "bilibili://home?tab_name=%E6%88%91%E7%9A%84"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$gotoHDIMPage$routeRequest$1;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$gotoHDIMPage$routeRequest$1;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "source_event"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :cond_0
    const-string p1, "ext"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "activity://liveStreaming/home"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final q(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "activity://main/go-to-answer"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final r(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "mid"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "name"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "activity://main/authorspace/"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final s(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lfq1/a;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfq1/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lfq1/a;->g(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final t(Landroid/content/Context;JJZ)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://live/anchor-des"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveAnchorDescActivity$routerRequest$2;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p3

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveAnchorDescActivity$routerRequest$2;-><init>(JJZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final u(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://live/msg-exhibition"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveCopyRightActivity$routerRequest$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveCopyRightActivity$routerRequest$1;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final w(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "activity://live/live-room"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveRoomActivity$1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveRoomActivity$1;-><init>(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final x(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "activity://main/login/"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final y(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router$RouterProxy;->m(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "activity://main/login/"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final z(Landroid/content/Context;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "extra_position"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "extra_avid"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "activity://main/download-list"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;)V
    .locals 16
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bililive/shared/router/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lza0/c;->a:Lza0/c;

    .line 4
    .line 5
    const-string v2, "live.live-room-link.in.0.0.before"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lza0/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/shared/router/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "getLogMessage"

    .line 23
    .line 24
    const-string v6, "LiveLog"

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    const-string v1, "liveRoomLinkOpenPage"

    .line 31
    .line 32
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v10, "this link is empty"

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v5, v1

    .line 55
    move-object v6, v10

    .line 56
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x4

    .line 61
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v5, v1

    .line 86
    move-object v6, v10

    .line 87
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 94
    .line 95
    invoke-interface/range {p3 .. p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/shared/router/a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 108
    .line 109
    invoke-direct {v8, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;

    .line 113
    .line 114
    invoke-direct {v9, v0, v7, v1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$liveRoomLinkOpenPage$isSuccess$1;-><init>(Lcom/bilibili/bililive/shared/router/a;Landroid/net/Uri;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v7, p1

    .line 126
    .line 127
    invoke-static {v0, v7}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 138
    .line 139
    const-string v15, "liveRoomLinkOpenPage"

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Ld50/a$a;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "this link jump failed link="

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    if-nez v4, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v3, v4

    .line 174
    :goto_2
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    const/4 v9, 0x3

    .line 181
    const/4 v12, 0x0

    .line 182
    const/16 v13, 0x8

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    move-object v10, v15

    .line 186
    move-object v11, v3

    .line 187
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    if-eqz p3, :cond_9

    .line 194
    .line 195
    invoke-interface/range {p3 .. p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public final M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startActivityForUrl$routeRequest$2;->INSTANCE:Lcom/bilibili/bililive/shared/router/LiveRouterHelper$startActivityForUrl$routeRequest$2;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final P(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "activity://live/all"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(Landroid/content/Context;IJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "conversation_type"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "reciveid"

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "activity://im/conversation/"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Landroid/content/Context;JJZ)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "https://live.bilibili.com/app/live-hero-panel/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveHeroPanelActivity$routerRequest$1;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    move v7, p6

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveHeroPanelActivity$routerRequest$1;-><init>(JJZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 30
    .line 31
    .line 32
    return-void
.end method
