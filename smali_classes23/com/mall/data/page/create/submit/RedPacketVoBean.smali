.class public final Lcom/mall/data/page/create/submit/RedPacketVoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R \u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R \u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R \u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/RedPacketVoBean;",
        "",
        "()V",
        "redPacketDesc",
        "",
        "getRedPacketDesc",
        "()Ljava/lang/String;",
        "setRedPacketDesc",
        "(Ljava/lang/String;)V",
        "redPacketIsSelected",
        "",
        "getRedPacketIsSelected",
        "()Ljava/lang/Integer;",
        "setRedPacketIsSelected",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "redPacketPriceSymbol",
        "getRedPacketPriceSymbol",
        "setRedPacketPriceSymbol",
        "redPacketRulerDesc",
        "getRedPacketRulerDesc",
        "setRedPacketRulerDesc",
        "redPacketRulerTitle",
        "getRedPacketRulerTitle",
        "setRedPacketRulerTitle",
        "redPacketUnselectedDesc",
        "getRedPacketUnselectedDesc",
        "setRedPacketUnselectedDesc",
        "subsidyAmount",
        "getSubsidyAmount",
        "setSubsidyAmount",
        "mallcommon_release"
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
.field private redPacketDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subsidyDesc"
    .end annotation
.end field

.field private redPacketIsSelected:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subsidyIsSelected"
    .end annotation
.end field

.field private redPacketPriceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subsidyPriceSymbol"
    .end annotation
.end field

.field private redPacketRulerDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subsidyRulerDesc"
    .end annotation
.end field

.field private redPacketRulerTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subsidyRulerTitle"
    .end annotation
.end field

.field private redPacketUnselectedDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subsidyUnselectDesc"
    .end annotation
.end field

.field private subsidyAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subsidyAmount"
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
.method public final getRedPacketDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->redPacketDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedPacketIsSelected()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->redPacketIsSelected:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedPacketPriceSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->redPacketPriceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedPacketRulerDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->redPacketRulerDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedPacketRulerTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->redPacketRulerTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedPacketUnselectedDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->redPacketUnselectedDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubsidyAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->subsidyAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRedPacketDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->redPacketDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedPacketIsSelected(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->redPacketIsSelected:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedPacketPriceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->redPacketPriceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedPacketRulerDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->redPacketRulerDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedPacketRulerTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->redPacketRulerTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedPacketUnselectedDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->redPacketUnselectedDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubsidyAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/RedPacketVoBean;->subsidyAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
