.class public Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasNext:Z

.field public nextProtocol:Ljava/lang/String;

.field public productRetCode:I

.field public retCodeSub:Ljava/lang/String;

.field public retMessageSub:Ljava/lang/String;

.field public validationRetCode:I


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
    iput v0, p0, Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;->validationRetCode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;->productRetCode:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;->hasNext:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.alipay.bis.common.service.facade.gw.zim.ZimValidateGwResponse{validationRetCode="

    .line 2
    .line 3
    invoke-static {v0}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;->validationRetCode:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", productRetCode="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;->productRetCode:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", hasNext="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;->hasNext:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", nextProtocol=\'"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;->nextProtocol:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, ", extParams="

    .line 40
    .line 41
    const/16 v3, 0x27

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;->extParams:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "null"

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", retCodeSub=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;->retCodeSub:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, ", retMessageSub=\'"

    .line 64
    .line 65
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;->retMessageSub:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x7d

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
