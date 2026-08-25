.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c$a;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;",
        "msg",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;",
        "a",
        "",
        "CLICK_FORM_OPERATION",
        "I",
        "CLICK_FROM_DANMA",
        "CLICK_FROM_FLOAT",
        "DANMA_NOTICE_MAX_LINE",
        "FLOAT_NOTICE_MAX_LINE",
        "NOTICE_TYPE_COMMON",
        "NOTICE_TYPE_MV_PLAYING",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x270f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;->id:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->b0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->Z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;->coverHorizontal:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->a0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;->coverVertical:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;->jumpUrl:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;->url:Ljava/lang/String;

    .line 44
    .line 45
    iput v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;->type:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;->bandId:I

    .line 49
    .line 50
    return-object v1
.end method
