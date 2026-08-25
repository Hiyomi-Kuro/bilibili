.class public final Lcom/mall/data/page/home/bean/ClockInRights;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/ClockInRights;",
        "",
        "()V",
        "prizeNum",
        "",
        "getPrizeNum",
        "()Ljava/lang/String;",
        "setPrizeNum",
        "(Ljava/lang/String;)V",
        "rightsType",
        "",
        "getRightsType",
        "()I",
        "setRightsType",
        "(I)V",
        "ruleUrl",
        "getRuleUrl",
        "setRuleUrl",
        "unit",
        "getUnit",
        "setUnit",
        "isLuckDraw",
        "",
        "mallhome_apinkRelease"
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
.field private prizeNum:Ljava/lang/String;

.field private rightsType:I

.field private ruleUrl:Ljava/lang/String;

.field private unit:Ljava/lang/String;


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
.method public final getPrizeNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/ClockInRights;->prizeNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightsType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/ClockInRights;->rightsType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRuleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/ClockInRights;->ruleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/ClockInRights;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLuckDraw()Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcom/mall/data/page/home/bean/ClockInRights;->rightsType:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final setPrizeNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/ClockInRights;->prizeNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/ClockInRights;->rightsType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/ClockInRights;->ruleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/ClockInRights;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
