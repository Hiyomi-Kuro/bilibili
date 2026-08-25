.class public final Lcom/bapis/pgc/biz/RoomProto$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/pgc/biz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/pgc/biz/RoomProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/pgc/biz/RoomProto;",
        "Lcom/bapis/pgc/biz/RoomProto$b;",
        ">;",
        "Lcom/bapis/pgc/biz/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/pgc/biz/RoomProto;->access$000()Lcom/bapis/pgc/biz/RoomProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/pgc/biz/RoomProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/pgc/biz/RoomProto$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRoomId(Ljava/lang/Iterable;)Lcom/bapis/pgc/biz/RoomProto$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/pgc/biz/RoomProto$b;"
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
    check-cast v0, Lcom/bapis/pgc/biz/RoomProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/biz/RoomProto;->access$300(Lcom/bapis/pgc/biz/RoomProto;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addRoomId(Ljava/lang/String;)Lcom/bapis/pgc/biz/RoomProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/biz/RoomProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/biz/RoomProto;->access$200(Lcom/bapis/pgc/biz/RoomProto;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addRoomIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/pgc/biz/RoomProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/biz/RoomProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/biz/RoomProto;->access$500(Lcom/bapis/pgc/biz/RoomProto;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoomId()Lcom/bapis/pgc/biz/RoomProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/biz/RoomProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/pgc/biz/RoomProto;->access$400(Lcom/bapis/pgc/biz/RoomProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRoomId(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/biz/RoomProto;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/pgc/biz/RoomProto;->getRoomId(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRoomIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/biz/RoomProto;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/pgc/biz/RoomProto;->getRoomIdBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRoomIdCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/biz/RoomProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/biz/RoomProto;->getRoomIdCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRoomIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/biz/RoomProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/biz/RoomProto;->getRoomIdList()Ljava/util/List;

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

.method public setRoomId(ILjava/lang/String;)Lcom/bapis/pgc/biz/RoomProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/biz/RoomProto;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/pgc/biz/RoomProto;->access$100(Lcom/bapis/pgc/biz/RoomProto;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
