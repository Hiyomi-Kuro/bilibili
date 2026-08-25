.class public final Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$BasicInfoBean;,
        Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$HotPowerBean;,
        Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$TaskButtonBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean;",
        "",
        "()V",
        "basicInfo",
        "Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$BasicInfoBean;",
        "getBasicInfo",
        "()Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$BasicInfoBean;",
        "setBasicInfo",
        "(Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$BasicInfoBean;)V",
        "hotPower",
        "Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$HotPowerBean;",
        "getHotPower",
        "()Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$HotPowerBean;",
        "setHotPower",
        "(Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$HotPowerBean;)V",
        "taskButton",
        "Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$TaskButtonBean;",
        "getTaskButton",
        "()Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$TaskButtonBean;",
        "setTaskButton",
        "(Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$TaskButtonBean;)V",
        "BasicInfoBean",
        "HotPowerBean",
        "TaskButtonBean",
        "mall-app_apinkRelease"
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
.field private basicInfo:Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$BasicInfoBean;

.field private hotPower:Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$HotPowerBean;

.field private taskButton:Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$TaskButtonBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getBasicInfo()Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$BasicInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean;->basicInfo:Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$BasicInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHotPower()Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$HotPowerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean;->hotPower:Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$HotPowerBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskButton()Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$TaskButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean;->taskButton:Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$TaskButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBasicInfo(Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$BasicInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean;->basicInfo:Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$BasicInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHotPower(Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$HotPowerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean;->hotPower:Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$HotPowerBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskButton(Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$TaskButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean;->taskButton:Lcom/mall/data/page/sponsor/bean/SelfInfoVoBean$TaskButtonBean;

    .line 2
    .line 3
    return-void
.end method
