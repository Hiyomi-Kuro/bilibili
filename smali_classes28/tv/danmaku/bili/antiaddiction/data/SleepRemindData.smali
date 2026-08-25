.class public final Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;",
        "",
        "()V",
        "endTime",
        "",
        "getEndTime",
        "()Ljava/lang/String;",
        "setEndTime",
        "(Ljava/lang/String;)V",
        "push",
        "Ltv/danmaku/bili/antiaddiction/data/Push;",
        "getPush",
        "()Ltv/danmaku/bili/antiaddiction/data/Push;",
        "setPush",
        "(Ltv/danmaku/bili/antiaddiction/data/Push;)V",
        "startTime",
        "getStartTime",
        "setStartTime",
        "switch",
        "",
        "getSwitch",
        "()Z",
        "setSwitch",
        "(Z)V",
        "antiaddiction_release"
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
.field private endTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "etime"
    .end annotation
.end field

.field private push:Ltv/danmaku/bili/antiaddiction/data/Push;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push"
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stime"
    .end annotation
.end field

.field private switch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "switch"
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
.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPush()Ltv/danmaku/bili/antiaddiction/data/Push;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;->push:Ltv/danmaku/bili/antiaddiction/data/Push;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;->switch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPush(Ltv/danmaku/bili/antiaddiction/data/Push;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;->push:Ltv/danmaku/bili/antiaddiction/data/Push;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;->switch:Z

    .line 2
    .line 3
    return-void
.end method
