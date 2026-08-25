.class public final Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;",
        "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$a;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->access$14400()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFace()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->access$14600(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInteraction()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->access$14900(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFace()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->getFace()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInteraction()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->getInteraction()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->hasInteraction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeInteraction(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->access$14800(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFace(I)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->access$14500(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteraction(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$a;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->access$14700(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;)V

    return-object p0
.end method

.method public setInteraction(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->access$14700(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction;)V

    return-object p0
.end method
