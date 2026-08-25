.class public final Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/t;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;->access$000()Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMsgKeys(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMsgKeys(J)Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;->access$200(Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgKeys()Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;->access$400(Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMsgKeys(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;->getMsgKeys(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMsgKeysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;->getMsgKeysCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsgKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;->getMsgKeysList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public setMsgKeys(IJ)Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;->access$100(Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
