.class public final Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/distribution/setting/pegasus/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;",
        "Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/app/distribution/setting/pegasus/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->access$000()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoPlay()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->access$900(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearColumn()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->access$300(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMode()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->access$600(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAutoPlay()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getAutoPlay()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getColumn()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getColumn()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMode()Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getMode()Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAutoPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->hasAutoPlay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasColumn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->hasColumn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->hasMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAutoPlay(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->access$800(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeColumn(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->access$200(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMode(Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->access$500(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAutoPlay(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->access$700(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;)V

    return-object p0
.end method

.method public setAutoPlay(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->access$700(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;)V

    return-object p0
.end method

.method public setColumn(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->access$100(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;)V

    return-object p0
.end method

.method public setColumn(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->access$100(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;)V

    return-object p0
.end method

.method public setMode(Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->access$400(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;)V

    return-object p0
.end method

.method public setMode(Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->access$400(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;Lcom/bapis/bilibili/app/distribution/setting/pegasus/FeedModeValue;)V

    return-object p0
.end method
