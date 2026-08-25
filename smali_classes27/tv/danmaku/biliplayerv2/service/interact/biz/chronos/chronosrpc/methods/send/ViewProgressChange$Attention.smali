.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention",
        "",
        "",
        "startTime",
        "Ljava/lang/Integer;",
        "getStartTime",
        "()Ljava/lang/Integer;",
        "setStartTime",
        "(Ljava/lang/Integer;)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "",
        "posX",
        "Ljava/lang/Double;",
        "getPosX",
        "()Ljava/lang/Double;",
        "setPosX",
        "(Ljava/lang/Double;)V",
        "posY",
        "getPosY",
        "setPosY",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private endTime:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field private posX:Ljava/lang/Double;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pos_x"
    .end annotation
.end field

.field private posY:Ljava/lang/Double;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pos_y"
    .end annotation
.end field

.field private startTime:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEndTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;->endTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosX()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;->posX:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosY()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;->posY:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;->startTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEndTime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;->endTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosX(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;->posX:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosY(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;->posY:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ViewProgressChange$Attention;->startTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
