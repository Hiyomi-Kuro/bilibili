.class public final Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/u;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;->access$000()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPlayerDanmakuDomain()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;->access$400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProgress()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;->access$200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPlayerDanmakuDomain()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;->getPlayerDanmakuDomain()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setPlayerDanmakuDomain(F)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;->access$300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProgress(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;->access$100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
