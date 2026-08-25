.class public final Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v2/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->access$000()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPlayerParams()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->access$600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubjectId()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->access$300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPlayerParams()Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->getPlayerParams()Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubjectId()Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->getSubjectId()Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPlayerParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->hasPlayerParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSubjectId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->hasSubjectId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePlayerParams(Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->access$500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSubjectId(Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->access$200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerParams(Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams$b;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->access$400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;)V

    return-object p0
.end method

.method public setPlayerParams(Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->access$400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;Lcom/bapis/bilibili/main/community/reply/v2/PlayerParams;)V

    return-object p0
.end method

.method public setSubjectId(Lcom/bapis/bilibili/main/community/reply/v2/SubjectID$b;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->access$100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;)V

    return-object p0
.end method

.method public setSubjectId(Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;->access$100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReq;Lcom/bapis/bilibili/main/community/reply/v2/SubjectID;)V

    return-object p0
.end method
