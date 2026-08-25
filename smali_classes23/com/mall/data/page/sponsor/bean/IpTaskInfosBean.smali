.class public final Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;",
        "",
        "()V",
        "extDesc",
        "",
        "getExtDesc",
        "()Ljava/lang/String;",
        "setExtDesc",
        "(Ljava/lang/String;)V",
        "hotPowerDesc",
        "getHotPowerDesc",
        "setHotPowerDesc",
        "imgUrl",
        "getImgUrl",
        "setImgUrl",
        "limitDesc",
        "getLimitDesc",
        "setLimitDesc",
        "taskButton",
        "Lcom/mall/data/page/sponsor/bean/TaskButtonsBean;",
        "getTaskButton",
        "()Lcom/mall/data/page/sponsor/bean/TaskButtonsBean;",
        "setTaskButton",
        "(Lcom/mall/data/page/sponsor/bean/TaskButtonsBean;)V",
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
.field private extDesc:Ljava/lang/String;

.field private hotPowerDesc:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private limitDesc:Ljava/lang/String;

.field private taskButton:Lcom/mall/data/page/sponsor/bean/TaskButtonsBean;


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
.method public final getExtDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;->extDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHotPowerDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;->hotPowerDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimitDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;->limitDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskButton()Lcom/mall/data/page/sponsor/bean/TaskButtonsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;->taskButton:Lcom/mall/data/page/sponsor/bean/TaskButtonsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExtDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;->extDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHotPowerDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;->hotPowerDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLimitDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;->limitDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskButton(Lcom/mall/data/page/sponsor/bean/TaskButtonsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/IpTaskInfosBean;->taskButton:Lcom/mall/data/page/sponsor/bean/TaskButtonsBean;

    .line 2
    .line 3
    return-void
.end method
