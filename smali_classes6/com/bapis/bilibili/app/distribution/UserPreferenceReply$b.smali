.class public final Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/distribution/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;",
        "Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/distribution/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->access$000()Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPreference(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)",
            "Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->access$400(Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPreference(ILcom/google/protobuf/Any$Builder;)Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->access$300(Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public addPreference(ILcom/google/protobuf/Any;)Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->access$300(Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public addPreference(Lcom/google/protobuf/Any$Builder;)Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->access$200(Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public addPreference(Lcom/google/protobuf/Any;)Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->access$200(Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public clearPreference()Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->access$500(Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPreference(I)Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->getPreference(I)Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPreferenceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->getPreferenceCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreferenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->getPreferenceList()Ljava/util/List;

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

.method public removePreference(I)Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->access$600(Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPreference(ILcom/google/protobuf/Any$Builder;)Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->access$100(Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setPreference(ILcom/google/protobuf/Any;)Lcom/bapis/bilibili/app/distribution/UserPreferenceReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->access$100(Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;ILcom/google/protobuf/Any;)V

    return-object p0
.end method
