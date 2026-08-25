.class public final Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "carrier",
        "",
        "getCarrier",
        "()Ljava/lang/String;",
        "setCarrier",
        "(Ljava/lang/String;)V",
        "code",
        "",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "data",
        "Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;",
        "getData",
        "()Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;",
        "setData",
        "(Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;)V",
        "errorMsg",
        "getErrorMsg",
        "setErrorMsg",
        "networkType",
        "getNetworkType",
        "setNetworkType",
        "originData",
        "Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;",
        "getOriginData",
        "()Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;",
        "setOriginData",
        "(Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;)V",
        "toString",
        "accountsui_intlRelease"
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
.field private carrier:Ljava/lang/String;

.field private code:I

.field private data:Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;

.field private errorMsg:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private originData:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->carrier:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->networkType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->data:Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginData()Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->originData:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->data:Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginData(Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->originData:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;

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
    const-string v1, "MobileNumberInfo(code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", carrier="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->carrier:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", networkType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->networkType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", data="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->data:Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", originData="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/core/MobileNumberInfo;->originData:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
