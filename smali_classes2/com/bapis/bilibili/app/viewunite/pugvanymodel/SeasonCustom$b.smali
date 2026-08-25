.class public final Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/pugvanymodel/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/z;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->access$000()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDanmakuControl()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->access$600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWaterMark()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->access$300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDanmakuControl()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/DanmakuControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->getDanmakuControl()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/DanmakuControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWaterMark()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/WaterMark;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->getWaterMark()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/WaterMark;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDanmakuControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->hasDanmakuControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasWaterMark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->hasWaterMark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDanmakuControl(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/DanmakuControl;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->access$500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/DanmakuControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeWaterMark(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/WaterMark;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->access$200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/WaterMark;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDanmakuControl(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/DanmakuControl$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/DanmakuControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->access$400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/DanmakuControl;)V

    return-object p0
.end method

.method public setDanmakuControl(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/DanmakuControl;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->access$400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/DanmakuControl;)V

    return-object p0
.end method

.method public setWaterMark(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/WaterMark$b;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/WaterMark;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->access$100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/WaterMark;)V

    return-object p0
.end method

.method public setWaterMark(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/WaterMark;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;->access$100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCustom;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/WaterMark;)V

    return-object p0
.end method
