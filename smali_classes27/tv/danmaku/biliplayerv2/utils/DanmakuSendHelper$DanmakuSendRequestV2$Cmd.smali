.class public final Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cmd"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\rR\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;",
        "",
        "()V",
        "aid",
        "",
        "getAid",
        "()J",
        "setAid",
        "(J)V",
        "build",
        "getBuild",
        "()Ljava/lang/Long;",
        "setBuild",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "cid",
        "getCid",
        "setCid",
        "data",
        "",
        "getData",
        "()Ljava/lang/String;",
        "setData",
        "(Ljava/lang/String;)V",
        "dmid",
        "getDmid",
        "setDmid",
        "plat",
        "getPlat",
        "setPlat",
        "progress",
        "getProgress",
        "setProgress",
        "type",
        "getType",
        "setType",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private aid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field private build:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "build"
    .end annotation
.end field

.field private cid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field private dmid:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dmid"
    .end annotation
.end field

.field private plat:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "plat"
    .end annotation
.end field

.field private progress:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "progress"
    .end annotation
.end field

.field private type:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
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
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->data:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->aid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBuild()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->build:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDmid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->dmid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlat()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->plat:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->progress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->aid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBuild(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->build:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->cid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDmid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->dmid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlat(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->plat:J

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->progress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;->type:J

    .line 2
    .line 3
    return-void
.end method
