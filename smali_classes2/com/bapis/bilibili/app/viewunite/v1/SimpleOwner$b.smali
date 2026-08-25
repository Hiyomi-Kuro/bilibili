.class public final Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/v1/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;",
        "Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/v1/h1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;->access$000()Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAttentionRelation()Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;->access$300(Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAttentionRelation()Lcom/bapis/bilibili/app/viewunite/common/AttentionRelationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;->getAttentionRelation()Lcom/bapis/bilibili/app/viewunite/common/AttentionRelationStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAttentionRelationValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;->getAttentionRelationValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAttentionRelation(Lcom/bapis/bilibili/app/viewunite/common/AttentionRelationStatus;)Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;->access$200(Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;Lcom/bapis/bilibili/app/viewunite/common/AttentionRelationStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAttentionRelationValue(I)Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/SimpleOwner;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
