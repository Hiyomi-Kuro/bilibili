.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0006R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;",
        "",
        "()V",
        "battleId",
        "",
        "battleStatus",
        "",
        "cmd",
        "",
        "currentTimestamp",
        "data",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;",
        "templateId",
        "getTemplateId",
        "()Ljava/lang/String;",
        "setTemplateId",
        "(Ljava/lang/String;)V",
        "getBattleCountDownTimer",
        "getFrozenCountDownTimer",
        "getSprintCountDownTimer",
        "StartData",
        "bean_release"
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
.field public battleId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_id"
    .end annotation
.end field

.field public battleStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_status"
    .end annotation
.end field

.field public cmd:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cmd"
    .end annotation
.end field

.field public currentTimestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field

.field public data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->cmd:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->battleId:J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->templateId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getBattleCountDownTimer()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;->battleFrozenTime:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    iget-wide v5, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->currentTimestamp:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;->battleStartTime:J

    .line 16
    .line 17
    :cond_1
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v3, v0

    .line 22
    long-to-int v0, v3

    .line 23
    return v0
.end method

.method public final getFrozenCountDownTimer()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;->battleEndTime:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;->battleFrozenTime:J

    .line 14
    .line 15
    :cond_1
    sub-long/2addr v3, v1

    .line 16
    long-to-int v0, v3

    .line 17
    return v0
.end method

.method public final getSprintCountDownTimer()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;->startAlertCountDownTimeStamp:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    cmp-long v5, v3, v1

    .line 12
    .line 13
    if-gtz v5, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart$StartData;->battleFrozenTime:J

    .line 20
    .line 21
    :cond_2
    iget-wide v5, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->currentTimestamp:J

    .line 22
    .line 23
    invoke-static {v5, v6, v3, v4}, Lxf3/q;->i(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    long-to-int v0, v1

    .line 29
    :goto_1
    return v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
