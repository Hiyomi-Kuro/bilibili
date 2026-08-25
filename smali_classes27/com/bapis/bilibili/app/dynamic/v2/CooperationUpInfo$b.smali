.class public final Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/r2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUpRole()Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUserInfo()Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getUpRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;->getUpRole()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpRoleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;->getUpRoleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserInfo()Lcom/bapis/bilibili/app/dynamic/v2/BasicUserInfoV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;->getUserInfo()Lcom/bapis/bilibili/app/dynamic/v2/BasicUserInfoV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasUserInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;->hasUserInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeUserInfo(Lcom/bapis/bilibili/app/dynamic/v2/BasicUserInfoV2;)Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;Lcom/bapis/bilibili/app/dynamic/v2/BasicUserInfoV2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpRole(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpRoleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUserInfo(Lcom/bapis/bilibili/app/dynamic/v2/BasicUserInfoV2$b;)Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/BasicUserInfoV2;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;Lcom/bapis/bilibili/app/dynamic/v2/BasicUserInfoV2;)V

    return-object p0
.end method

.method public setUserInfo(Lcom/bapis/bilibili/app/dynamic/v2/BasicUserInfoV2;)Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;Lcom/bapis/bilibili/app/dynamic/v2/BasicUserInfoV2;)V

    return-object p0
.end method
