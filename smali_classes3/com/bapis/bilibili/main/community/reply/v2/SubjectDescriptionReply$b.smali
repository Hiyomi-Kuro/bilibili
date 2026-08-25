.class public final Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v2/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$13000()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPreloadResUrls(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$15000(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllPreloadResources(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v2/Resource;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$16400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSupportFilterTags(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$14500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllUserCallbacks(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$15600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPreloadResUrls(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$14900(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPreloadResUrlsBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$15200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPreloadResources(ILcom/bapis/bilibili/main/community/reply/v2/Resource$b;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/Resource;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$16300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/Resource;)V

    return-object p0
.end method

.method public addPreloadResources(ILcom/bapis/bilibili/main/community/reply/v2/Resource;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$16300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/Resource;)V

    return-object p0
.end method

.method public addPreloadResources(Lcom/bapis/bilibili/main/community/reply/v2/Resource$b;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/Resource;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$16200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/Resource;)V

    return-object p0
.end method

.method public addPreloadResources(Lcom/bapis/bilibili/main/community/reply/v2/Resource;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$16200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/Resource;)V

    return-object p0
.end method

.method public addSupportFilterTags(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag$a;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$14400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V

    return-object p0
.end method

.method public addSupportFilterTags(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$14400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V

    return-object p0
.end method

.method public addSupportFilterTags(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag$a;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$14300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V

    return-object p0
.end method

.method public addSupportFilterTags(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$14300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V

    return-object p0
.end method

.method public addUserCallbacks(ILcom/bapis/bilibili/main/community/reply/v2/UserCallback$b;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$15500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V

    return-object p0
.end method

.method public addUserCallbacks(ILcom/bapis/bilibili/main/community/reply/v2/UserCallback;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$15500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V

    return-object p0
.end method

.method public addUserCallbacks(Lcom/bapis/bilibili/main/community/reply/v2/UserCallback$b;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$15400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V

    return-object p0
.end method

.method public addUserCallbacks(Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$15400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V

    return-object p0
.end method

.method public clearCount()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$13200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEmote()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$13800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEmptyPage()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$14100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGuestLimit()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$16800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$13500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPreloadResUrls()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$15100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPreloadResources()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$16500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSupportFilterTags()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$14600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpMid()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$16000(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUserCallbacks()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$15700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getEmote()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getEmote()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEmptyPage()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getEmptyPage()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGuestLimit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getGuestLimit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPreloadResUrls(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getPreloadResUrls(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPreloadResUrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getPreloadResUrlsBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPreloadResUrlsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getPreloadResUrlsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreloadResUrlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getPreloadResUrlsList()Ljava/util/List;

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

.method public getPreloadResources(I)Lcom/bapis/bilibili/main/community/reply/v2/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getPreloadResources(I)Lcom/bapis/bilibili/main/community/reply/v2/Resource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPreloadResourcesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getPreloadResourcesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreloadResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/Resource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getPreloadResourcesList()Ljava/util/List;

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

.method public getSupportFilterTags(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getSupportFilterTags(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSupportFilterTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getSupportFilterTagsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSupportFilterTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getSupportFilterTagsList()Ljava/util/List;

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

.method public getUpMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getUpMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUserCallbacks(I)Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getUserCallbacks(I)Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUserCallbacksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getUserCallbacksCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUserCallbacksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getUserCallbacksList()Ljava/util/List;

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

.method public hasEmote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->hasEmote()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEmptyPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->hasEmptyPage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->hasInput()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeEmote(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$13700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEmptyPage(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$14000(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeInput(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$13400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePreloadResources(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$16600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSupportFilterTags(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$14700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeUserCallbacks(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$15800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCount(J)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$13100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEmote(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$13600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)V

    return-object p0
.end method

.method public setEmote(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$13600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)V

    return-object p0
.end method

.method public setEmptyPage(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$13900(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)V

    return-object p0
.end method

.method public setEmptyPage(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$13900(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)V

    return-object p0
.end method

.method public setGuestLimit(Z)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$16700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInput(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$a;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$13300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V

    return-object p0
.end method

.method public setInput(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$13300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;)V

    return-object p0
.end method

.method public setPreloadResUrls(ILjava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$14800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPreloadResources(ILcom/bapis/bilibili/main/community/reply/v2/Resource$b;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/Resource;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$16100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/Resource;)V

    return-object p0
.end method

.method public setPreloadResources(ILcom/bapis/bilibili/main/community/reply/v2/Resource;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$16100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/Resource;)V

    return-object p0
.end method

.method public setSupportFilterTags(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag$a;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$14200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V

    return-object p0
.end method

.method public setSupportFilterTags(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$14200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;)V

    return-object p0
.end method

.method public setUpMid(J)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$15900(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUserCallbacks(ILcom/bapis/bilibili/main/community/reply/v2/UserCallback$b;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$15300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V

    return-object p0
.end method

.method public setUserCallbacks(ILcom/bapis/bilibili/main/community/reply/v2/UserCallback;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->access$15300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;ILcom/bapis/bilibili/main/community/reply/v2/UserCallback;)V

    return-object p0
.end method
