.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/c1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAudioMaterialList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;",
            ">;)",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;"
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
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$1200(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAudioMaterialList(ILcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;ILcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;)V

    return-object p0
.end method

.method public addAudioMaterialList(ILcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;ILcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;)V

    return-object p0
.end method

.method public addAudioMaterialList(Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;)V

    return-object p0
.end method

.method public addAudioMaterialList(Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;)V

    return-object p0
.end method

.method public clearAudioMaterialList()Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$1300(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoleAvatar()Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoleId()Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoleName()Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAudioMaterialList(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->getAudioMaterialList(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAudioMaterialListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->getAudioMaterialListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAudioMaterialListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->getAudioMaterialListList()Ljava/util/List;

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

.method public getRoleAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->getRoleAvatar()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoleAvatarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->getRoleAvatarBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoleId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->getRoleId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->getRoleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoleNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->getRoleNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeAudioMaterialList(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$1400(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAudioMaterialList(ILcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;ILcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;)V

    return-object p0
.end method

.method public setAudioMaterialList(ILcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;ILcom/bapis/bilibili/pgc/gateway/player/v2/AudioMaterialProto;)V

    return-object p0
.end method

.method public setRoleAvatar(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoleAvatarBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoleId(J)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoleName(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoleNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/RoleAudioProto;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
