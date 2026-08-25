.class public final Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/er;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;",
        "Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/er;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthor()Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDesc()Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRelation()Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAuthor()Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->getAuthor()Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->getDescBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRelation()Lcom/bapis/bilibili/app/dynamic/v2/Relation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->getRelation()Lcom/bapis/bilibili/app/dynamic/v2/Relation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAuthor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->hasAuthor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRelation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->hasRelation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAuthor(Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;)Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRelation(Lcom/bapis/bilibili/app/dynamic/v2/Relation;)Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;Lcom/bapis/bilibili/app/dynamic/v2/Relation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAuthor(Lcom/bapis/bilibili/app/dynamic/v2/UserInfo$b;)Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;)V

    return-object p0
.end method

.method public setAuthor(Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;)Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;)V

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDescBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRelation(Lcom/bapis/bilibili/app/dynamic/v2/Relation$b;)Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Relation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;Lcom/bapis/bilibili/app/dynamic/v2/Relation;)V

    return-object p0
.end method

.method public setRelation(Lcom/bapis/bilibili/app/dynamic/v2/Relation;)Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/RcmdAuthor;Lcom/bapis/bilibili/app/dynamic/v2/Relation;)V

    return-object p0
.end method
