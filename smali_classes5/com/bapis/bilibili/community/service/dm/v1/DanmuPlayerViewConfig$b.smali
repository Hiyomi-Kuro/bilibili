.class public final Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/v;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$000()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDanmukuPlayerDynamicConfig(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$1000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDanmukuPlayerDynamicConfig(ILcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig$b;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;ILcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;)V

    return-object p0
.end method

.method public addDanmukuPlayerDynamicConfig(ILcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;ILcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;)V

    return-object p0
.end method

.method public addDanmukuPlayerDynamicConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig$b;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;)V

    return-object p0
.end method

.method public addDanmukuPlayerDynamicConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;)V

    return-object p0
.end method

.method public clearDanmukuDefaultPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDanmukuPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDanmukuPlayerConfigPanel()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$1500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDanmukuPlayerDynamicConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$1100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDanmukuDefaultPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuDefaultPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDanmukuPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDanmukuPlayerConfigPanel()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfigPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerConfigPanel()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfigPanel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDanmukuPlayerDynamicConfig(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerDynamicConfig(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDanmukuPlayerDynamicConfigCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerDynamicConfigCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDanmukuPlayerDynamicConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerDynamicConfigList()Ljava/util/List;

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

.method public hasDanmukuDefaultPlayerConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->hasDanmukuDefaultPlayerConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDanmukuPlayerConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->hasDanmukuPlayerConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDanmukuPlayerConfigPanel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->hasDanmukuPlayerConfigPanel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDanmukuDefaultPlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDanmukuPlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDanmukuPlayerConfigPanel(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfigPanel;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$1400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfigPanel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeDanmukuPlayerDynamicConfig(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$1200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDanmukuDefaultPlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    return-object p0
.end method

.method public setDanmukuDefaultPlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    return-object p0
.end method

.method public setDanmukuPlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig$b;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V

    return-object p0
.end method

.method public setDanmukuPlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V

    return-object p0
.end method

.method public setDanmukuPlayerConfigPanel(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfigPanel$b;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfigPanel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$1300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfigPanel;)V

    return-object p0
.end method

.method public setDanmukuPlayerConfigPanel(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfigPanel;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$1300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfigPanel;)V

    return-object p0
.end method

.method public setDanmukuPlayerDynamicConfig(ILcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig$b;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;ILcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;)V

    return-object p0
.end method

.method public setDanmukuPlayerDynamicConfig(ILcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->access$700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;ILcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;)V

    return-object p0
.end method
