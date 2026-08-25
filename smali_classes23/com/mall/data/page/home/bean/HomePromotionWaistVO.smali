.class public final Lcom/mall/data/page/home/bean/HomePromotionWaistVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/HomePromotionWaistVO;",
        "",
        "()V",
        "doubleLeftDto",
        "Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;",
        "getDoubleLeftDto",
        "()Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;",
        "setDoubleLeftDto",
        "(Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;)V",
        "doubleRightDto",
        "getDoubleRightDto",
        "setDoubleRightDto",
        "isLeft",
        "",
        "()Ljava/lang/Boolean;",
        "setLeft",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "projectId",
        "",
        "getProjectId",
        "()Ljava/lang/String;",
        "setProjectId",
        "(Ljava/lang/String;)V",
        "singleEntryDto",
        "Lcom/mall/data/page/home/bean/HomePromotionWaistSingleEntryDto;",
        "getSingleEntryDto",
        "()Lcom/mall/data/page/home/bean/HomePromotionWaistSingleEntryDto;",
        "setSingleEntryDto",
        "(Lcom/mall/data/page/home/bean/HomePromotionWaistSingleEntryDto;)V",
        "type",
        "",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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
.field private doubleLeftDto:Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;

.field private doubleRightDto:Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;

.field private isLeft:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private projectId:Ljava/lang/String;

.field private singleEntryDto:Lcom/mall/data/page/home/bean/HomePromotionWaistSingleEntryDto;

.field private type:Ljava/lang/Integer;


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
.method public final getDoubleLeftDto()Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistVO;->doubleLeftDto:Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoubleRightDto()Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistVO;->doubleRightDto:Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistVO;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSingleEntryDto()Lcom/mall/data/page/home/bean/HomePromotionWaistSingleEntryDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistVO;->singleEntryDto:Lcom/mall/data/page/home/bean/HomePromotionWaistSingleEntryDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistVO;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLeft()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistVO;->isLeft:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDoubleLeftDto(Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistVO;->doubleLeftDto:Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoubleRightDto(Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistVO;->doubleRightDto:Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistVO;->isLeft:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistVO;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleEntryDto(Lcom/mall/data/page/home/bean/HomePromotionWaistSingleEntryDto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistVO;->singleEntryDto:Lcom/mall/data/page/home/bean/HomePromotionWaistSingleEntryDto;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistVO;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
