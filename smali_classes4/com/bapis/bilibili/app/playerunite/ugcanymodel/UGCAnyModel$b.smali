.class public final Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playerunite/ugcanymodel/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;",
        "Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playerunite/ugcanymodel/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->access$000()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClip()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->access$600(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayLimit()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->access$300(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getClip()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/Clip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->getClip()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/Clip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayLimit()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->getPlayLimit()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasClip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->hasClip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayLimit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->hasPlayLimit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeClip(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/Clip;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->access$500(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;Lcom/bapis/bilibili/app/playerunite/ugcanymodel/Clip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlayLimit(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->access$200(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClip(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/Clip$b;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/Clip;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->access$400(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;Lcom/bapis/bilibili/app/playerunite/ugcanymodel/Clip;)V

    return-object p0
.end method

.method public setClip(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/Clip;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->access$400(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;Lcom/bapis/bilibili/app/playerunite/ugcanymodel/Clip;)V

    return-object p0
.end method

.method public setPlayLimit(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit$b;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->access$100(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;)V

    return-object p0
.end method

.method public setPlayLimit(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->access$100(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;)V

    return-object p0
.end method
