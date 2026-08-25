.class public final Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playeronline/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;",
        "Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playeronline/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;->access$000()Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInteraction()Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;->access$700(Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearParticipant()Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;->access$500(Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPremiereOverText()Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;->access$200(Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getInteraction()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;->getInteraction()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getParticipant()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;->getParticipant()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPremiereOverText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;->getPremiereOverText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPremiereOverTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;->getPremiereOverTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setInteraction(J)Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;->access$600(Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParticipant(J)Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;->access$400(Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPremiereOverText(Ljava/lang/String;)Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;->access$100(Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPremiereOverTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;->access$300(Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
