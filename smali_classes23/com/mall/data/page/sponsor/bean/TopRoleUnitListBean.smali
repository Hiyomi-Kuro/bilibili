.class public final Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;",
        "Ljava/io/Serializable;",
        "()V",
        "emptyTips",
        "",
        "getEmptyTips",
        "()Ljava/lang/String;",
        "setEmptyTips",
        "(Ljava/lang/String;)V",
        "hideHasSponsorTip",
        "",
        "getHideHasSponsorTip",
        "()Z",
        "setHideHasSponsorTip",
        "(Z)V",
        "hotPower",
        "Lcom/mall/data/page/sponsor/bean/HotPowerBean;",
        "getHotPower",
        "()Lcom/mall/data/page/sponsor/bean/HotPowerBean;",
        "setHotPower",
        "(Lcom/mall/data/page/sponsor/bean/HotPowerBean;)V",
        "ranking",
        "",
        "getRanking",
        "()I",
        "setRanking",
        "(I)V",
        "roleId",
        "getRoleId",
        "setRoleId",
        "roleInfo",
        "Lcom/mall/data/page/sponsor/bean/RoleInfoBean;",
        "getRoleInfo",
        "()Lcom/mall/data/page/sponsor/bean/RoleInfoBean;",
        "setRoleInfo",
        "(Lcom/mall/data/page/sponsor/bean/RoleInfoBean;)V",
        "taskButton",
        "Lcom/mall/data/page/sponsor/bean/TaskButtonBean;",
        "getTaskButton",
        "()Lcom/mall/data/page/sponsor/bean/TaskButtonBean;",
        "setTaskButton",
        "(Lcom/mall/data/page/sponsor/bean/TaskButtonBean;)V",
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
.field private emptyTips:Ljava/lang/String;

.field private hideHasSponsorTip:Z

.field private hotPower:Lcom/mall/data/page/sponsor/bean/HotPowerBean;

.field private ranking:I

.field private roleId:I

.field private roleInfo:Lcom/mall/data/page/sponsor/bean/RoleInfoBean;

.field private taskButton:Lcom/mall/data/page/sponsor/bean/TaskButtonBean;


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
.method public final getEmptyTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->emptyTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideHasSponsorTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->hideHasSponsorTip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHotPower()Lcom/mall/data/page/sponsor/bean/HotPowerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->hotPower:Lcom/mall/data/page/sponsor/bean/HotPowerBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRanking()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->ranking:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->roleId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoleInfo()Lcom/mall/data/page/sponsor/bean/RoleInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->roleInfo:Lcom/mall/data/page/sponsor/bean/RoleInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskButton()Lcom/mall/data/page/sponsor/bean/TaskButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->taskButton:Lcom/mall/data/page/sponsor/bean/TaskButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEmptyTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->emptyTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHideHasSponsorTip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->hideHasSponsorTip:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHotPower(Lcom/mall/data/page/sponsor/bean/HotPowerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->hotPower:Lcom/mall/data/page/sponsor/bean/HotPowerBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRanking(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->ranking:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->roleId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoleInfo(Lcom/mall/data/page/sponsor/bean/RoleInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->roleInfo:Lcom/mall/data/page/sponsor/bean/RoleInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskButton(Lcom/mall/data/page/sponsor/bean/TaskButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->taskButton:Lcom/mall/data/page/sponsor/bean/TaskButtonBean;

    .line 2
    .line 3
    return-void
.end method
