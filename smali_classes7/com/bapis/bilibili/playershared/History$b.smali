.class public final Lcom/bapis/bilibili/playershared/History$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/History;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/History;",
        "Lcom/bapis/bilibili/playershared/History$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/i0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/History;->access$000()Lcom/bapis/bilibili/playershared/History;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/History$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/History$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentVideo()Lcom/bapis/bilibili/playershared/History$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/History;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/History;->access$300(Lcom/bapis/bilibili/playershared/History;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRelatedVideo()Lcom/bapis/bilibili/playershared/History$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/History;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/History;->access$600(Lcom/bapis/bilibili/playershared/History;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/History;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/History;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCurrentVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/History;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/History;->hasCurrentVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRelatedVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/History;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/History;->hasRelatedVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCurrentVideo(Lcom/bapis/bilibili/playershared/HistoryInfo;)Lcom/bapis/bilibili/playershared/History$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/History;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/History;->access$200(Lcom/bapis/bilibili/playershared/History;Lcom/bapis/bilibili/playershared/HistoryInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRelatedVideo(Lcom/bapis/bilibili/playershared/HistoryInfo;)Lcom/bapis/bilibili/playershared/History$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/History;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/History;->access$500(Lcom/bapis/bilibili/playershared/History;Lcom/bapis/bilibili/playershared/HistoryInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCurrentVideo(Lcom/bapis/bilibili/playershared/HistoryInfo$b;)Lcom/bapis/bilibili/playershared/History$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/History;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/HistoryInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/History;->access$100(Lcom/bapis/bilibili/playershared/History;Lcom/bapis/bilibili/playershared/HistoryInfo;)V

    return-object p0
.end method

.method public setCurrentVideo(Lcom/bapis/bilibili/playershared/HistoryInfo;)Lcom/bapis/bilibili/playershared/History$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/History;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/History;->access$100(Lcom/bapis/bilibili/playershared/History;Lcom/bapis/bilibili/playershared/HistoryInfo;)V

    return-object p0
.end method

.method public setRelatedVideo(Lcom/bapis/bilibili/playershared/HistoryInfo$b;)Lcom/bapis/bilibili/playershared/History$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/History;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/HistoryInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/History;->access$400(Lcom/bapis/bilibili/playershared/History;Lcom/bapis/bilibili/playershared/HistoryInfo;)V

    return-object p0
.end method

.method public setRelatedVideo(Lcom/bapis/bilibili/playershared/HistoryInfo;)Lcom/bapis/bilibili/playershared/History$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/History;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/History;->access$400(Lcom/bapis/bilibili/playershared/History;Lcom/bapis/bilibili/playershared/HistoryInfo;)V

    return-object p0
.end method
