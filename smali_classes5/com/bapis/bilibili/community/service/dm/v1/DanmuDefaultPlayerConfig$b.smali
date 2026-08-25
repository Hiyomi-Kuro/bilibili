.class public final Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/r;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$000()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInlinePlayerDanmakuSwitch()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$2800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuAiRecommendedLevel()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuAiRecommendedLevelV2()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$3200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuAiRecommendedLevelV2Map()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$3300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearPlayerDanmakuAiRecommendedSwitch()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuBlockbottom()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$1200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuBlockcolorful()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$1400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuBlockrepeat()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$1600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuBlockscroll()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$1000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuBlockspecial()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$1800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuBlocktop()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuDomain()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$2400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuEnableHerdDm()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$3500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuOpacity()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$2000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuScalingfactor()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$2200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuSeniorModeSwitch()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$3000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuSpeed()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$2600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerDanmakuUseDefaultConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsPlayerDanmakuAiRecommendedLevelV2Map(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getInlinePlayerDanmakuSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getInlinePlayerDanmakuSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuAiRecommendedLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuAiRecommendedLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuAiRecommendedLevelV2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuAiRecommendedLevelV2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuAiRecommendedLevelV2Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;->getPlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerDanmakuAiRecommendedLevelV2MapCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPlayerDanmakuAiRecommendedLevelV2MapOrDefault(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_0
    return p2
.end method

.method public getPlayerDanmakuAiRecommendedLevelV2MapOrThrow(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public getPlayerDanmakuAiRecommendedSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuAiRecommendedSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuBlockbottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuBlockbottom()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuBlockcolorful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuBlockcolorful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuBlockrepeat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuBlockrepeat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuBlockscroll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuBlockscroll()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuBlockspecial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuBlockspecial()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuBlocktop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuBlocktop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuDomain()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuDomain()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuEnableHerdDm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuEnableHerdDm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuOpacity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuOpacity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuScalingfactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuScalingfactor()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuSeniorModeSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuSeniorModeSwitch()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuSpeed()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayerDanmakuUseDefaultConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuUseDefaultConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public putAllPlayerDanmakuAiRecommendedLevelV2Map(Ljava/util/Map;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$3300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)Ljava/util/Map;

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

.method public putPlayerDanmakuAiRecommendedLevelV2Map(II)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$3300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public removePlayerDanmakuAiRecommendedLevelV2Map(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$3300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setInlinePlayerDanmakuSwitch(Z)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$2700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuAiRecommendedLevel(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuAiRecommendedLevelV2(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$3100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuAiRecommendedSwitch(Z)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuBlockbottom(Z)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$1100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuBlockcolorful(Z)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$1300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuBlockrepeat(Z)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$1500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuBlockscroll(Z)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuBlockspecial(Z)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$1700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuBlocktop(Z)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuDomain(F)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$2300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuEnableHerdDm(Z)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$3400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuOpacity(F)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$1900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuScalingfactor(F)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$2100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuSeniorModeSwitch(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$2900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuSpeed(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$2500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerDanmakuUseDefaultConfig(Z)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->access$100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
