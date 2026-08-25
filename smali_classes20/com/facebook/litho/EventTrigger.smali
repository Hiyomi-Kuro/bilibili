.class public Lcom/facebook/litho/EventTrigger;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mHandle:Lcom/facebook/litho/Handle;

.field public final mId:I

.field private final mKey:Ljava/lang/String;

.field public mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/litho/Handle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/litho/EventTrigger;->mId:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/facebook/litho/EventTrigger;->mKey:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/facebook/litho/EventTrigger;->mHandle:Lcom/facebook/litho/Handle;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public dispatchOnTrigger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/litho/EventTriggerTarget;->acceptTriggerEvent(Lcom/facebook/litho/EventTrigger;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHandle()Lcom/facebook/litho/Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/EventTrigger;->mHandle:Lcom/facebook/litho/Handle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/EventTrigger;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/EventTrigger;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
