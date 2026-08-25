.class public final Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/home/v1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;",
        "Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;",
        ">;",
        "Lcom/bapis/bilibili/app/home/v1/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->access$000()Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArcContentPool()Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->access$600(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearModuleInfo()Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->access$300(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getArcContentPool()Lcom/bapis/bilibili/app/home/v1/ArcContentPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->getArcContentPool()Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModuleInfo()Lcom/bapis/bilibili/app/home/v1/ModuleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->getModuleInfo()Lcom/bapis/bilibili/app/home/v1/ModuleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasArcContentPool()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->hasArcContentPool()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasModuleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->hasModuleInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeArcContentPool(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;)Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->access$500(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;Lcom/bapis/bilibili/app/home/v1/ArcContentPool;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeModuleInfo(Lcom/bapis/bilibili/app/home/v1/ModuleInfo;)Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->access$200(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;Lcom/bapis/bilibili/app/home/v1/ModuleInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArcContentPool(Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;)Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->access$400(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;Lcom/bapis/bilibili/app/home/v1/ArcContentPool;)V

    return-object p0
.end method

.method public setArcContentPool(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;)Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->access$400(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;Lcom/bapis/bilibili/app/home/v1/ArcContentPool;)V

    return-object p0
.end method

.method public setModuleInfo(Lcom/bapis/bilibili/app/home/v1/ModuleInfo$b;)Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/ModuleInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->access$100(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;Lcom/bapis/bilibili/app/home/v1/ModuleInfo;)V

    return-object p0
.end method

.method public setModuleInfo(Lcom/bapis/bilibili/app/home/v1/ModuleInfo;)Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->access$100(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;Lcom/bapis/bilibili/app/home/v1/ModuleInfo;)V

    return-object p0
.end method
