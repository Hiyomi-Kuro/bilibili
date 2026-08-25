.class public final Lcom/bilibili/lib/p2p/PeerInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/p2p/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/p2p/PeerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/p2p/PeerInfo;",
        "Lcom/bilibili/lib/p2p/PeerInfo$b;",
        ">;",
        "Lcom/bilibili/lib/p2p/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/p2p/PeerInfo;->access$000()Lcom/bilibili/lib/p2p/PeerInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/p2p/PeerInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/p2p/ReflexAddr;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$4200(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/ReflexAddr;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$100(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lcom/bilibili/lib/p2p/DeviceType;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$500(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/DeviceType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Lcom/bilibili/lib/p2p/EncryptType;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$6000(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/EncryptType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$7800(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f(I)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$8100(Lcom/bilibili/lib/p2p/PeerInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g(I)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$7600(Lcom/bilibili/lib/p2p/PeerInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$700(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i(I)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$1000(Lcom/bilibili/lib/p2p/PeerInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j(Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$7400(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k(Lcom/bilibili/lib/p2p/NATType;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$1300(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/NATType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l(Lcom/bilibili/lib/p2p/NetworkType;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$1600(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/NetworkType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m(Lcom/bilibili/lib/p2p/OverLoadType;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$4800(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/OverLoadType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n(Lcom/bilibili/lib/p2p/P2PStrategy;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$1900(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/P2PStrategy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o(I)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$2100(Lcom/bilibili/lib/p2p/PeerInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p(I)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$6200(Lcom/bilibili/lib/p2p/PeerInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$2300(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r(I)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$2600(Lcom/bilibili/lib/p2p/PeerInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$3600(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t(I)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$3900(Lcom/bilibili/lib/p2p/PeerInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u(J)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/p2p/PeerInfo;->access$2800(Lcom/bilibili/lib/p2p/PeerInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v(I)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$3000(Lcom/bilibili/lib/p2p/PeerInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$6400(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x(I)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$5400(Lcom/bilibili/lib/p2p/PeerInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y(I)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$3200(Lcom/bilibili/lib/p2p/PeerInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(I)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->access$3400(Lcom/bilibili/lib/p2p/PeerInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
