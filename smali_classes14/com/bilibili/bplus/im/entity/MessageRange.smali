.class public Lcom/bilibili/bplus/im/entity/MessageRange;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private beginSeqNo:J

.field private endSeqNo:J

.field private id:Ljava/lang/Long;

.field private talkerId:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->talkerId:J

    iput p3, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->type:I

    iput-wide p4, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->beginSeqNo:J

    iput-wide p6, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->endSeqNo:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->beginSeqNo:J

    iput-wide p3, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->endSeqNo:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JIJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->id:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->talkerId:J

    iput p4, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->type:I

    iput-wide p5, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->beginSeqNo:J

    iput-wide p7, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->endSeqNo:J

    return-void
.end method


# virtual methods
.method public getBeginSeqNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->beginSeqNo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndSeqNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->endSeqNo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTalkerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->talkerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setBeginSeqNo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->beginSeqNo:J

    .line 2
    .line 3
    return-void
.end method

.method public setEndSeqNo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->endSeqNo:J

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setTalkerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->talkerId:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->type:I

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
    const-string v1, "MessageRange{beginSeqNo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->beginSeqNo:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", endSeqNo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/MessageRange;->endSeqNo:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
