.class public final Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/v1/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;",
        "Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/v1/k1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->access$000()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAv()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->access$1000(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearData()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScType()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->access$700(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSourceContent()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->access$400(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAv()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->getAv()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDataCase()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$DataCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->getDataCase()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$DataCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScType()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->getScType()Lcom/bapis/bilibili/app/viewunite/v1/SourceContentType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->getScTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSourceContent()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->getSourceContent()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->hasAv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSourceContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->hasSourceContent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAv(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;)Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->access$900(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSourceContent(Lcom/google/protobuf/Any;)Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->access$300(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;Lcom/google/protobuf/Any;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAv(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV$b;)Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->access$800(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;)V

    return-object p0
.end method

.method public setAv(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;)Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->access$800(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;Lcom/bapis/bilibili/app/viewunite/v1/SourceContentAV;)V

    return-object p0
.end method

.method public setScType(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentType;)Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->access$600(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;Lcom/bapis/bilibili/app/viewunite/v1/SourceContentType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScTypeValue(I)Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->access$500(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSourceContent(Lcom/google/protobuf/Any$Builder;)Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->access$200(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setSourceContent(Lcom/google/protobuf/Any;)Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;->access$200(Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;Lcom/google/protobuf/Any;)V

    return-object p0
.end method
