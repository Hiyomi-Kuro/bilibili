.class public final Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;->access$000()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGyroscope()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;->access$300(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getGyroscope()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/NFTImageV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;->getGyroscope()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/NFTImageV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasGyroscope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;->hasGyroscope()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeGyroscope(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/NFTImageV2;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;->access$200(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/NFTImageV2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGyroscope(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/NFTImageV2$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/NFTImageV2;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/NFTImageV2;)V

    return-object p0
.end method

.method public setGyroscope(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/NFTImageV2;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/GyroConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/NFTImageV2;)V

    return-object p0
.end method
