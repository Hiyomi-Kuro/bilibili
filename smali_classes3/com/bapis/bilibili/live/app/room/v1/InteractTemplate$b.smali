.class public final Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/room/v1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;",
        "Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/room/v1/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$1000()Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLayoutList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;",
            ">;)",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;"
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
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$1900(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLayoutList(ILcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout$a;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$1800(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;ILcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;)V

    return-object p0
.end method

.method public addLayoutList(ILcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$1800(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;ILcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;)V

    return-object p0
.end method

.method public addLayoutList(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout$a;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$1700(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;)V

    return-object p0
.end method

.method public addLayoutList(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$1700(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;)V

    return-object p0
.end method

.method public clearIsVariableLayout()Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$1500(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayoutData()Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$2900(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayoutId()Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$2500(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayoutList()Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$2000(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowInteractUi()Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$2300(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTemplateId()Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$1200(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIsVariableLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->getIsVariableLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLayoutData()Lcom/bapis/bilibili/live/app/room/v1/InteractLayoutData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->getLayoutData()Lcom/bapis/bilibili/live/app/room/v1/InteractLayoutData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->getLayoutId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->getLayoutIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutList(I)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->getLayoutList(I)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLayoutListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->getLayoutListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLayoutListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->getLayoutListList()Ljava/util/List;

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

.method public getShowInteractUi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->getShowInteractUi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->getTemplateId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTemplateIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->getTemplateIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasLayoutData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->hasLayoutData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLayoutData(Lcom/bapis/bilibili/live/app/room/v1/InteractLayoutData;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$2800(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;Lcom/bapis/bilibili/live/app/room/v1/InteractLayoutData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeLayoutList(I)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$2100(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsVariableLayout(Z)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$1400(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayoutData(Lcom/bapis/bilibili/live/app/room/v1/InteractLayoutData$b;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/InteractLayoutData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$2700(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;Lcom/bapis/bilibili/live/app/room/v1/InteractLayoutData;)V

    return-object p0
.end method

.method public setLayoutData(Lcom/bapis/bilibili/live/app/room/v1/InteractLayoutData;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$2700(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;Lcom/bapis/bilibili/live/app/room/v1/InteractLayoutData;)V

    return-object p0
.end method

.method public setLayoutId(Ljava/lang/String;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$2400(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayoutIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$2600(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayoutList(ILcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout$a;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$1600(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;ILcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;)V

    return-object p0
.end method

.method public setLayoutList(ILcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$1600(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;ILcom/bapis/bilibili/live/app/room/v1/InteractTemplate$Layout;)V

    return-object p0
.end method

.method public setShowInteractUi(Z)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$2200(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTemplateId(Ljava/lang/String;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$1100(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTemplateIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->access$1300(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
