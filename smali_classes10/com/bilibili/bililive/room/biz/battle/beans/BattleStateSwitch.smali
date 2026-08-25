.class public final Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch$SwitchData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;",
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
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch$SwitchData;",
        "templateId",
        "getTemplateId",
        "()Ljava/lang/String;",
        "setTemplateId",
        "(Ljava/lang/String;)V",
        "getBattleCountDownTimer",
        "getBattleStartAlertCountDownTimer",
        "startAlertCountDownTimeStamp",
        "getCurrentFinalHitCountDownTime",
        "startFinalHitTimeStamp",
        "endFinalHitTimeStamp",
        "SwitchData",
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

.field public data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch$SwitchData;
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
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->cmd:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleId:J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->templateId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getBattleCountDownTimer()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch$SwitchData;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch$SwitchData;->battleFrozenTime:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    iget-wide v5, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->currentTimestamp:J

    .line 12
    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v1, v0

    .line 19
    return v1
.end method

.method public final getBattleStartAlertCountDownTimer(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch$SwitchData;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch$SwitchData;->battleFrozenTime:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v2, v0

    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->currentTimestamp:J

    .line 18
    .line 19
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sub-long/2addr v2, p1

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    long-to-int p1, p1

    .line 29
    :goto_1
    return p1
.end method

.method public final getCurrentFinalHitCountDownTime(JJ)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->currentTimestamp:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    sub-long/2addr p3, p1

    .line 8
    long-to-int p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
