.class public final Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$6900()Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/infoc/protobuf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;"
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
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$10300(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;"
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
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$11300(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public c(Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$9700(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$10000(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$7300(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$9400(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g(Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$11000(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h(J)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$8200(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$9100(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$7000(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$8400(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$7900(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$10400(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n(I)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$8700(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o(Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$7600(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p(J)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$8900(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q(J)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$10600(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r(J)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->access$10800(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
