.class public final Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u00020\nH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR \u0010\u001e\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR \u0010!\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;",
        "",
        "()V",
        "bucketId",
        "",
        "getBucketId",
        "()I",
        "setBucketId",
        "(I)V",
        "bucketName",
        "",
        "getBucketName",
        "()Ljava/lang/String;",
        "setBucketName",
        "(Ljava/lang/String;)V",
        "expId",
        "getExpId",
        "setExpId",
        "expName",
        "getExpName",
        "setExpName",
        "expType",
        "getExpType",
        "setExpType",
        "id",
        "getId",
        "setId",
        "key",
        "getKey",
        "setKey",
        "policy",
        "getPolicy",
        "setPolicy",
        "requestId",
        "getRequestId",
        "setRequestId",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "toString",
        "dioscuri_release"
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
.field private bucketId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bucket_id"
    .end annotation
.end field

.field private bucketName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bucket_name"
    .end annotation
.end field

.field private expId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_id"
    .end annotation
.end field

.field private expName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_name"
    .end annotation
.end field

.field private expType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_type"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business_id"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "key"
    .end annotation
.end field

.field private policy:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extend"
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_id"
    .end annotation
.end field

.field private timestamp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
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
.method public final getBucketId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->bucketId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->expId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->expName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->expType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->policy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->timestamp:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBucketId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->bucketId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->expId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->expName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->expType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPolicy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->policy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->timestamp:I

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
    const-string v1, "TestInfo(key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->id:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", policy="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->policy:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", expId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->expId:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", expName="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->expName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", expType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->expType:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bucketId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->bucketId:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", bucketName="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->bucketName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", requestId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->requestId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", timestamp="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/bililive/infra/dioscuri/bean/TestInfo;->timestamp:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
