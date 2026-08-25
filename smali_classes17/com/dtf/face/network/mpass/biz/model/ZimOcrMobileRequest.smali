.class public Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileRequest;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public dataContext:Ljava/lang/String;

.field public dataType:Ljava/lang/String;

.field public externParam:Ljava/lang/String;

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
    const-string v0, "ZimOcrMobileRequest{dataContext=\'"

    .line 2
    .line 3
    invoke-static {v0}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileRequest;->dataContext:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ", dataType=\'"

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
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileRequest;->dataType:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ", externParam=\'"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileRequest;->externParam:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ", side=\'"

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileRequest;->side:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ", zimId=\'"

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, Lfacadeverify/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/dtf/face/network/mpass/biz/model/ZimOcrMobileRequest;->zimId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
