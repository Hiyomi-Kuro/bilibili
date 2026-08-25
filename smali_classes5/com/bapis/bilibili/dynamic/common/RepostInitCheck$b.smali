.class public final Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/t4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;",
        "Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/t4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->access$000()Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRepostSrc()Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->access$300(Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareId()Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->access$500(Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareMode()Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->access$800(Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRepostSrc()Lcom/bapis/bilibili/dynamic/common/DynIdentity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->getRepostSrc()Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->getShareId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->getShareIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->getShareMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRepostSrc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->hasRepostSrc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRepostSrc(Lcom/bapis/bilibili/dynamic/common/DynIdentity;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->access$200(Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;Lcom/bapis/bilibili/dynamic/common/DynIdentity;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRepostSrc(Lcom/bapis/bilibili/dynamic/common/DynIdentity$b;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->access$100(Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;Lcom/bapis/bilibili/dynamic/common/DynIdentity;)V

    return-object p0
.end method

.method public setRepostSrc(Lcom/bapis/bilibili/dynamic/common/DynIdentity;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->access$100(Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;Lcom/bapis/bilibili/dynamic/common/DynIdentity;)V

    return-object p0
.end method

.method public setShareId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->access$400(Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShareIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->access$600(Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShareMode(I)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->access$700(Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
