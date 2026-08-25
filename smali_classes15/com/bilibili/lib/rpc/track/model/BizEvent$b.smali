.class public final Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/rpc/track/model/BizEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/rpc/track/model/BizEvent;",
        "Lcom/bilibili/lib/rpc/track/model/BizEvent$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$000()Lcom/bilibili/lib/rpc/track/model/BizEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/rpc/track/model/BizEvent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/BizEvent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->getFinishTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->getRequestTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public d(I)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$3300(Lcom/bilibili/lib/rpc/track/model/BizEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(Z)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$5700(Lcom/bilibili/lib/rpc/track/model/BizEvent;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$4100(Lcom/bilibili/lib/rpc/track/model/BizEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$3800(Lcom/bilibili/lib/rpc/track/model/BizEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$3500(Lcom/bilibili/lib/rpc/track/model/BizEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i(J)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$1800(Lcom/bilibili/lib/rpc/track/model/BizEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$3000(Lcom/bilibili/lib/rpc/track/model/BizEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k(I)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$2800(Lcom/bilibili/lib/rpc/track/model/BizEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l(Lcom/bilibili/lib/rpc/track/model/Header;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$2200(Lcom/bilibili/lib/rpc/track/model/BizEvent;Lcom/bilibili/lib/rpc/track/model/Header;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$700(Lcom/bilibili/lib/rpc/track/model/BizEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$2500(Lcom/bilibili/lib/rpc/track/model/BizEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$5400(Lcom/bilibili/lib/rpc/track/model/BizEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$5100(Lcom/bilibili/lib/rpc/track/model/BizEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q(Z)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$4900(Lcom/bilibili/lib/rpc/track/model/BizEvent;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$1000(Lcom/bilibili/lib/rpc/track/model/BizEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s(J)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$1600(Lcom/bilibili/lib/rpc/track/model/BizEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t(Z)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$4700(Lcom/bilibili/lib/rpc/track/model/BizEvent;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$400(Lcom/bilibili/lib/rpc/track/model/BizEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v(J)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$2000(Lcom/bilibili/lib/rpc/track/model/BizEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$4500(Lcom/bilibili/lib/rpc/track/model/BizEvent;Lcom/bilibili/lib/rpc/track/model/Tunnel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/BizEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/BizEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/rpc/track/model/BizEvent;->access$100(Lcom/bilibili/lib/rpc/track/model/BizEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
