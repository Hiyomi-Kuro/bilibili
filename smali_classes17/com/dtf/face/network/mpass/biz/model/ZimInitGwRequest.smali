.class public Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public appVersion:Ljava/lang/String;

.field public bizData:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public merchant:Ljava/lang/String;

.field public metaInfo:Ljava/lang/String;

.field public produceNode:Ljava/lang/String;

.field public productName:Ljava/lang/String;

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
    const-string v0, "ZimInitGwRequest{zimId=\'"

    .line 2
    .line 3
    invoke-static {v0}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;->zimId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "appVersion=\'"

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
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;->appVersion:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ", channel=\'"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;->channel:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ", merchant=\'"

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;->merchant:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ", productName=\'"

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;->productName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, ", produceNode=\'"

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;->produceNode:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, ", bizData=\'"

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;->bizData:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, ", metaInfo=\'"

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;->metaInfo:Ljava/lang/String;

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
