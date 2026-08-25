.class public Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;,
        Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$UrlInfo;,
        Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$Codec;,
        Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$Format;,
        Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$Stream;,
        Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrl;
    }
.end annotation


# instance fields
.field public UrlInfo:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "playurl_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playurl_info: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo;->UrlInfo:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
