.class public final Ltv/danmaku/bili/antiaddiction/data/AntiAddictionStatusData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/antiaddiction/data/AntiAddictionStatusData;",
        "",
        "()V",
        "antiAddiction",
        "Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;",
        "getAntiAddiction",
        "()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;",
        "setAntiAddiction",
        "(Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;)V",
        "sleepRemind",
        "Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;",
        "getSleepRemind",
        "()Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;",
        "setSleepRemind",
        "(Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;)V",
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
.field private antiAddiction:Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anti_addiction"
    .end annotation
.end field

.field private sleepRemind:Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sleep_remind"
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
.method public final getAntiAddiction()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/antiaddiction/data/AntiAddictionStatusData;->antiAddiction:Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSleepRemind()Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/antiaddiction/data/AntiAddictionStatusData;->sleepRemind:Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAntiAddiction(Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/antiaddiction/data/AntiAddictionStatusData;->antiAddiction:Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;

    .line 2
    .line 3
    return-void
.end method

.method public final setSleepRemind(Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/antiaddiction/data/AntiAddictionStatusData;->sleepRemind:Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;

    .line 2
    .line 3
    return-void
.end method
