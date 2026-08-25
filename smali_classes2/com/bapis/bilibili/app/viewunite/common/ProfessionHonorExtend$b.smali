.class public final Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;",
        "Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/z1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;->access$000()Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;->access$200(Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPopup()Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;->access$700(Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSelfGrant()Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;->access$400(Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;)V

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPopup()Lcom/bapis/bilibili/app/viewunite/common/ProfessionPopup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;->getPopup()Lcom/bapis/bilibili/app/viewunite/common/ProfessionPopup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelfGrant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;->getSelfGrant()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPopup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;->hasPopup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePopup(Lcom/bapis/bilibili/app/viewunite/common/ProfessionPopup;)Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;->access$600(Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;Lcom/bapis/bilibili/app/viewunite/common/ProfessionPopup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCount(J)Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;->access$100(Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPopup(Lcom/bapis/bilibili/app/viewunite/common/ProfessionPopup$b;)Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/ProfessionPopup;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;->access$500(Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;Lcom/bapis/bilibili/app/viewunite/common/ProfessionPopup;)V

    return-object p0
.end method

.method public setPopup(Lcom/bapis/bilibili/app/viewunite/common/ProfessionPopup;)Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;->access$500(Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;Lcom/bapis/bilibili/app/viewunite/common/ProfessionPopup;)V

    return-object p0
.end method

.method public setSelfGrant(Z)Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;->access$300(Lcom/bapis/bilibili/app/viewunite/common/ProfessionHonorExtend;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
