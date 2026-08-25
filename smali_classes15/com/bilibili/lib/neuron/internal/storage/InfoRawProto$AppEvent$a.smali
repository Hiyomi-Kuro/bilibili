.class public final Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$2700()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/neuron/internal/storage/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;"
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
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$6300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)Ljava/util/Map;

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

.method public b(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$6000(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$5400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$6800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$3900(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$5200(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$2800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$4800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$4100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$3600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$6400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$7100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$4400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$3300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public o(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$4600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->access$6600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
