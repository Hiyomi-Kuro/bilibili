.class public final Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData$Tips;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010 \u001a\u00020!H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;",
        "",
        "()V",
        "isOpenPkPanel",
        "",
        "()Z",
        "setOpenPkPanel",
        "(Z)V",
        "pkType",
        "",
        "getPkType",
        "()I",
        "setPkType",
        "(I)V",
        "showType",
        "getShowType",
        "()Ljava/lang/Integer;",
        "setShowType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "startAssignPKParam",
        "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;",
        "getStartAssignPKParam",
        "()Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;",
        "setStartAssignPKParam",
        "(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;)V",
        "tips",
        "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData$Tips;",
        "getTips",
        "()Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData$Tips;",
        "setTips",
        "(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData$Tips;)V",
        "toString",
        "",
        "Tips",
        "pkWidget_release"
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
.field private isOpenPkPanel:Z

.field private pkType:I

.field private showType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_type"
    .end annotation
.end field

.field private startAssignPKParam:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;

.field private tips:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData$Tips;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->showType:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->pkType:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getPkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->pkType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->showType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartAssignPKParam()Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->startAssignPKParam:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTips()Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData$Tips;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->tips:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData$Tips;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOpenPkPanel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->isOpenPkPanel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setOpenPkPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->isOpenPkPanel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->pkType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->showType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartAssignPKParam(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->startAssignPKParam:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;

    .line 2
    .line 3
    return-void
.end method

.method public final setTips(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData$Tips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->tips:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData$Tips;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LivePkStartPreCheckDigData{showType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->showType:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tips="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;->tips:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData$Tips;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
