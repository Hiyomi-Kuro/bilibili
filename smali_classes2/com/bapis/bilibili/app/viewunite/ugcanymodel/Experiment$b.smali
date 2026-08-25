.class public final Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/ugcanymodel/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->access$000()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFollowGuide()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->access$600(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareGuide()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->access$300(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFollowGuide()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->getFollowGuide()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareGuide()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->getShareGuide()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasFollowGuide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->hasFollowGuide()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasShareGuide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->hasShareGuide()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeFollowGuide(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->access$500(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeShareGuide(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->access$200(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFollowGuide(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide$b;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->access$400(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;)V

    return-object p0
.end method

.method public setFollowGuide(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->access$400(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;)V

    return-object p0
.end method

.method public setShareGuide(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide$b;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->access$100(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;)V

    return-object p0
.end method

.method public setShareGuide(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->access$100(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;)V

    return-object p0
.end method
