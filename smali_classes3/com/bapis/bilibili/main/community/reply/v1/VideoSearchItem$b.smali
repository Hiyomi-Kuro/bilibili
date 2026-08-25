.class public final Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;",
        "Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/z1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->access$000()Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPgc()Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->access$1000(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->access$400(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUgc()Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->access$700(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoItem()Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPgc()Lcom/bapis/bilibili/main/community/reply/v1/PGCVideoSearchItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->getPgc()Lcom/bapis/bilibili/main/community/reply/v1/PGCVideoSearchItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemVideoSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->getType()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemVideoSubType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUgc()Lcom/bapis/bilibili/main/community/reply/v1/UGCVideoSearchItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->getUgc()Lcom/bapis/bilibili/main/community/reply/v1/UGCVideoSearchItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoItemCase()Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$VideoItemCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->getVideoItemCase()Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$VideoItemCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPgc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->hasPgc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUgc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->hasUgc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePgc(Lcom/bapis/bilibili/main/community/reply/v1/PGCVideoSearchItem;)Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->access$900(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;Lcom/bapis/bilibili/main/community/reply/v1/PGCVideoSearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUgc(Lcom/bapis/bilibili/main/community/reply/v1/UGCVideoSearchItem;)Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->access$600(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;Lcom/bapis/bilibili/main/community/reply/v1/UGCVideoSearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPgc(Lcom/bapis/bilibili/main/community/reply/v1/PGCVideoSearchItem$b;)Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/PGCVideoSearchItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->access$800(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;Lcom/bapis/bilibili/main/community/reply/v1/PGCVideoSearchItem;)V

    return-object p0
.end method

.method public setPgc(Lcom/bapis/bilibili/main/community/reply/v1/PGCVideoSearchItem;)Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->access$800(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;Lcom/bapis/bilibili/main/community/reply/v1/PGCVideoSearchItem;)V

    return-object p0
.end method

.method public setType(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemVideoSubType;)Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->access$300(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;Lcom/bapis/bilibili/main/community/reply/v1/SearchItemVideoSubType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->access$200(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUgc(Lcom/bapis/bilibili/main/community/reply/v1/UGCVideoSearchItem$b;)Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/UGCVideoSearchItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->access$500(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;Lcom/bapis/bilibili/main/community/reply/v1/UGCVideoSearchItem;)V

    return-object p0
.end method

.method public setUgc(Lcom/bapis/bilibili/main/community/reply/v1/UGCVideoSearchItem;)Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;->access$500(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;Lcom/bapis/bilibili/main/community/reply/v1/UGCVideoSearchItem;)V

    return-object p0
.end method
