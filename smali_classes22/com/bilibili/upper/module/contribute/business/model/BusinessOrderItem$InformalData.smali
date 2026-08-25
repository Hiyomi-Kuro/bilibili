.class public final Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InformalData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;",
        "Ljava/io/Serializable;",
        "()V",
        "brand",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;",
        "getBrand",
        "()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;",
        "setBrand",
        "(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;)V",
        "industry",
        "getIndustry",
        "setIndustry",
        "mode",
        "getMode",
        "setMode",
        "isValid",
        "",
        "Bean",
        "upper_release"
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
.field private brand:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

.field private industry:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

.field private mode:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;


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
.method public final getBrand()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->brand:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndustry()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->industry:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->mode:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->industry:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->brand:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->mode:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
.end method

.method public final setBrand(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->brand:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndustry(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->industry:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->mode:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 2
    .line 3
    return-void
.end method
