.class public final Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$1000()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLayoutList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$2200(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLayoutList(ILcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout$a;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$2100(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;ILcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;)V

    return-object p0
.end method

.method public addLayoutList(ILcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$2100(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;ILcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;)V

    return-object p0
.end method

.method public addLayoutList(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout$a;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$2000(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;)V

    return-object p0
.end method

.method public addLayoutList(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$2000(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;)V

    return-object p0
.end method

.method public clearIsVariableLayout()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$1800(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayout()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$1200(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayoutData()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$3200(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayoutId()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$2800(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayoutList()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$2300(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowInteractUi()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$2600(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTemplateId()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$1500(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getIsVariableLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLayout()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getLayout()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getLayoutBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutData()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getLayoutData()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getLayoutId()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getLayoutIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutList(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getLayoutList(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getLayoutListCount()I

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
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getLayoutListList()Ljava/util/List;

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getShowInteractUi()Z

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getTemplateId()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getTemplateIdBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->hasLayoutData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLayoutData(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$3100(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeLayoutList(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$2400(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsVariableLayout(Z)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$1700(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayout(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$1100(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayoutBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$1300(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayoutData(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData$b;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$3000(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;)V

    return-object p0
.end method

.method public setLayoutData(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$3000(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;)V

    return-object p0
.end method

.method public setLayoutId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$2700(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayoutIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$2900(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayoutList(ILcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout$a;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$1900(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;ILcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;)V

    return-object p0
.end method

.method public setLayoutList(ILcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$1900(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;ILcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;)V

    return-object p0
.end method

.method public setShowInteractUi(Z)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$2500(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTemplateId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$1400(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTemplateIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->access$1600(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
