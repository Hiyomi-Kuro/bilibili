.class public final Lcom/bilibili/bilipay/base/entity/DcepEntity;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/bilibili/bilipay/base/d;
.implements Lcom/bilibili/bilipay/base/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R$\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u0014\u0010#\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bilipay/base/entity/DcepEntity;",
        "Ljava/io/Serializable;",
        "Lcom/bilibili/bilipay/base/d;",
        "Lcom/bilibili/bilipay/base/e;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "isCheck",
        "Z",
        "()Z",
        "setCheck",
        "(Z)V",
        "",
        "subWalletTitle",
        "Ljava/lang/String;",
        "getSubWalletTitle",
        "()Ljava/lang/String;",
        "setSubWalletTitle",
        "(Ljava/lang/String;)V",
        "dcepBankCode",
        "I",
        "getDcepBankCode",
        "()I",
        "setDcepBankCode",
        "(I)V",
        "marketTitle",
        "getMarketTitle",
        "setMarketTitle",
        "bankLogo",
        "getBankLogo",
        "setBankLogo",
        "getUniqueId",
        "uniqueId",
        "<init>",
        "()V",
        "bili-pay-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private bankLogo:Ljava/lang/String;

.field private dcepBankCode:I

.field private isCheck:Z

.field private marketTitle:Ljava/lang/String;

.field private subWalletTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bilipay/base/entity/DcepEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->isCheck:Z

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bilipay/base/entity/DcepEntity;

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/bilipay/base/entity/DcepEntity;->isCheck:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->subWalletTitle:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/DcepEntity;->subWalletTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->dcepBankCode:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/bilipay/base/entity/DcepEntity;->dcepBankCode:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->marketTitle:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/DcepEntity;->marketTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->bankLogo:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/bilipay/base/entity/DcepEntity;->bankLogo:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getBankLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->bankLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDcepBankCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->dcepBankCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarketTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->marketTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubWalletTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->subWalletTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->subWalletTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->dcepBankCode:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->isCheck:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->subWalletTitle:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->dcepBankCode:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->marketTitle:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->bankLogo:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_2
    add-int/2addr v0, v2

    .line 50
    return v0
.end method

.method public final isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->isCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBankLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->bankLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->isCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDcepBankCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->dcepBankCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarketTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->marketTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubWalletTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/DcepEntity;->subWalletTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
