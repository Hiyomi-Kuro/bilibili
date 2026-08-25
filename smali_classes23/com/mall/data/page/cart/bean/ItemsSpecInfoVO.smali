.class public final Lcom/mall/data/page/cart/bean/ItemsSpecInfoVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R(\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/ItemsSpecInfoVO;",
        "",
        "()V",
        "specId",
        "",
        "getSpecId",
        "()Ljava/lang/String;",
        "setSpecId",
        "(Ljava/lang/String;)V",
        "specName",
        "getSpecName",
        "setSpecName",
        "specValueVOList",
        "",
        "Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;",
        "getSpecValueVOList",
        "()Ljava/util/List;",
        "setSpecValueVOList",
        "(Ljava/util/List;)V",
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
.field private specId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "specId"
    .end annotation
.end field

.field private specName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "specName"
    .end annotation
.end field

.field private specValueVOList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "specValueVOList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;",
            ">;"
        }
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
.method public final getSpecId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemsSpecInfoVO;->specId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemsSpecInfoVO;->specName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecValueVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemsSpecInfoVO;->specValueVOList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSpecId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemsSpecInfoVO;->specId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemsSpecInfoVO;->specName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecValueVOList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemsSpecInfoVO;->specValueVOList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
