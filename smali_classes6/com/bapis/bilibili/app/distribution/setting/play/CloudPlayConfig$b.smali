.class public final Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/distribution/setting/play/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;",
        "Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/app/distribution/setting/play/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$000()Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnableBackground()Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$1200(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnableDolby()Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$600(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnableLossLess()Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$1500(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnablePanorama()Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$300(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnableShake()Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$900(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEnableBackground()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->getEnableBackground()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEnableDolby()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->getEnableDolby()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEnableLossLess()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->getEnableLossLess()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEnablePanorama()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->getEnablePanorama()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEnableShake()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->getEnableShake()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasEnableBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->hasEnableBackground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnableDolby()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->hasEnableDolby()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnableLossLess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->hasEnableLossLess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnablePanorama()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->hasEnablePanorama()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnableShake()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->hasEnableShake()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeEnableBackground(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$1100(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEnableDolby(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$500(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEnableLossLess(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$1400(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEnablePanorama(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$200(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEnableShake(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$800(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnableBackground(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$1000(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setEnableBackground(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$1000(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setEnableDolby(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$400(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setEnableDolby(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$400(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setEnableLossLess(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$1300(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setEnableLossLess(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$1300(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setEnablePanorama(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$100(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setEnablePanorama(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$100(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setEnableShake(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$700(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setEnableShake(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;->access$700(Lcom/bapis/bilibili/app/distribution/setting/play/CloudPlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method
