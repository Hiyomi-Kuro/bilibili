.class public final Lcom/bilibili/lib/tf/BizStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/tf/BizStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/tf/BizStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/tf/BizStatus;",
        "Lcom/bilibili/lib/tf/BizStatus$Builder;",
        ">;",
        "Lcom/bilibili/lib/tf/BizStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/tf/BizStatus;->access$000()Lcom/bilibili/lib/tf/BizStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/tf/BizStatus$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/BizStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/bilibili/lib/tf/BizStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/BizStatus;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/BizStatus;->access$200(Lcom/bilibili/lib/tf/BizStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessage()Lcom/bilibili/lib/tf/BizStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/BizStatus;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/BizStatus;->access$400(Lcom/bilibili/lib/tf/BizStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/BizStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/BizStatus;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/BizStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/BizStatus;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/BizStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/BizStatus;->getMessageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setCode(I)Lcom/bilibili/lib/tf/BizStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/BizStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/BizStatus;->access$100(Lcom/bilibili/lib/tf/BizStatus;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/bilibili/lib/tf/BizStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/BizStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/BizStatus;->access$300(Lcom/bilibili/lib/tf/BizStatus;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/BizStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/BizStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/BizStatus;->access$500(Lcom/bilibili/lib/tf/BizStatus;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
