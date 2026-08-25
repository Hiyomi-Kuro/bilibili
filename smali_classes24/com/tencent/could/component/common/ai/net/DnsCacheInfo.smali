.class public Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DnsCacheInfo{hostName=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", ip=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", refreshTime="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->c:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
