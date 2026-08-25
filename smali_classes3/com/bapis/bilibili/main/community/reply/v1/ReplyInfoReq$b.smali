.class public final Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;->access$000()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRpid()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;->access$200(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScene()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;->access$500(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRpid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;->getRpid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getScene()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$ReplyInfoScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;->getScene()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$ReplyInfoScene;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSceneValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;->getSceneValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setRpid(J)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScene(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$ReplyInfoScene;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;->access$400(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$ReplyInfoScene;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSceneValue(I)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;->access$300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
