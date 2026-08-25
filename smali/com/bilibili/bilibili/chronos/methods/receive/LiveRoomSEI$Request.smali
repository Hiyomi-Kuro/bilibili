.class public final Lcom/bilibili/bilibili/chronos/methods/receive/LiveRoomSEI$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnSEIMsgReceived"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/bilibili/chronos/methods/receive/LiveRoomSEI$Request",
        "",
        "",
        "timestamp",
        "J",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "",
        "seiCmd",
        "Ljava/lang/String;",
        "getSeiCmd",
        "()Ljava/lang/String;",
        "setSeiCmd",
        "(Ljava/lang/String;)V",
        "pts",
        "getPts",
        "setPts",
        "<init>",
        "()V",
        "livechronos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private pts:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pts"
    .end annotation
.end field

.field private seiCmd:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sei_cmd"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveRoomSEI$Request;->seiCmd:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveRoomSEI$Request;->pts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeiCmd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveRoomSEI$Request;->seiCmd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveRoomSEI$Request;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setPts(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveRoomSEI$Request;->pts:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSeiCmd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveRoomSEI$Request;->seiCmd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveRoomSEI$Request;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
