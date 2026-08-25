.class public final Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0006R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;",
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
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;",
        "templateId",
        "getTemplateId",
        "()Ljava/lang/String;",
        "setTemplateId",
        "(Ljava/lang/String;)V",
        "getBattleCountDownTimer",
        "getBattleStartAlertCountDownTimer",
        "getCurrentFinalHitCountDownTime",
        "getFinalHitModelSwitchOn",
        "",
        "getFrozenCountDownTimer",
        "StartData",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


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

.field public data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->cmd:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->battleId:J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->templateId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getBattleCountDownTimer()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->battleFrozenTime:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    iget-wide v5, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->currentTimestamp:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->battleStartTime:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide v7, v1

    .line 19
    :goto_1
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v1, v0

    .line 29
    return v1
.end method

.method public final getBattleStartAlertCountDownTimer()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->startAlertCountDownTimeStamp:J

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
    if-nez v5, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->battleFrozenTime:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-wide v3, v1

    .line 23
    :goto_1
    iget-wide v5, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->currentTimestamp:J

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-wide v7, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->startAlertCountDownTimeStamp:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-wide v7, v1

    .line 31
    :goto_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v3, v5

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v0, v0

    .line 41
    :goto_3
    return v0
.end method

.method public final getCurrentFinalHitCountDownTime()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->getFinalHitModelSwitchOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->finalHitConf:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-wide v4, v4, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;->startFinalHitTimeStamp:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v4, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->finalHitConf:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;->endFinalHitTimeStamp:J

    .line 29
    .line 30
    :cond_1
    iget-wide v6, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->currentTimestamp:J

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    long-to-int v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final getFinalHitModelSwitchOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->finalHitConf:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;->finalSwitch:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final getFrozenCountDownTimer()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->battleEndTime:J

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
    iget-wide v5, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->battleFrozenTime:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide v5, v1

    .line 17
    :goto_1
    sub-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    return v1
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
