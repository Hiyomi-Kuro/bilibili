.class public Lcom/bilibili/bplus/im/entity/ConversationStatus;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private hasShowVideoCardGuide:Z

.field private id:Ljava/lang/String;

.field private receiveId:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->type:I

    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->receiveId:J

    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->id:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->type:I

    iput-wide p3, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->receiveId:J

    iput-boolean p5, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->hasShowVideoCardGuide:Z

    return-void
.end method


# virtual methods
.method public getHasShowVideoCardGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->hasShowVideoCardGuide:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiveId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->receiveId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hasShowVideoCardGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->hasShowVideoCardGuide:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHasShowVideoCardGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->hasShowVideoCardGuide:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReceiveId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->receiveId:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/ConversationStatus;->type:I

    .line 2
    .line 3
    return-void
.end method
