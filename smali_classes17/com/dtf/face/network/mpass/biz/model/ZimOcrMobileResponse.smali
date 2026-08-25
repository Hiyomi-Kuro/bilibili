.class public Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileResponse;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public externInfo:Ljava/lang/String;

.field public ocrInfo:Ljava/lang/String;

.field public retCode:Ljava/lang/String;

.field public retCodeSub:Ljava/lang/String;

.field public retMessageSub:Ljava/lang/String;

.field public side:Ljava/lang/String;

.field public zimId:Ljava/lang/String;


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
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ZimOcrMobileResponse{externInfo=\'"

    .line 2
    .line 3
    invoke-static {v0}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileResponse;->externInfo:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ", ocrInfo=\'"

    .line 10
    .line 11
    const/16 v3, 0x27

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileResponse;->ocrInfo:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ", retCode=\'"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileResponse;->retCode:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ", retCodeSub=\'"

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileResponse;->retCodeSub:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ", retMessageSub=\'"

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileResponse;->retMessageSub:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, ", side=\'"

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileResponse;->side:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, ", zimId=\'"

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileResponse;->zimId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x7d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
