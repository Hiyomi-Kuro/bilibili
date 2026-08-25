.class public Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;
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

.field public message:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public retCode:I

.field public retCodeSub:Ljava/lang/String;

.field public retMessageSub:Ljava/lang/String;

.field public zimId:Ljava/lang/String;


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
    iput v0, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;->retCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.alipay.bis.common.service.facade.gw.zim.ZimInitGwResponse{retCode="

    .line 2
    .line 3
    invoke-static {v0}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;->retCode:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", message=\'"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;->message:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ", zimId=\'"

    .line 20
    .line 21
    const/16 v3, 0x27

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;->zimId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ", protocol=\'"

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;->protocol:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, ", extParams="

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;->extParams:Ljava/util/Map;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "null"

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", retCodeSub=\'"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;->retCodeSub:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, ", retMessageSub=\'"

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;->retMessageSub:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
