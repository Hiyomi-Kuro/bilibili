.class public final Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/b5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;",
        "Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/b5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$000()Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExtTabs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/ExtTab;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$400(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExtTabs(ILcom/bapis/bilibili/app/viewunite/common/ExtTab$b;)Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/ExtTab;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$300(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;ILcom/bapis/bilibili/app/viewunite/common/ExtTab;)V

    return-object p0
.end method

.method public addExtTabs(ILcom/bapis/bilibili/app/viewunite/common/ExtTab;)Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$300(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;ILcom/bapis/bilibili/app/viewunite/common/ExtTab;)V

    return-object p0
.end method

.method public addExtTabs(Lcom/bapis/bilibili/app/viewunite/common/ExtTab$b;)Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/ExtTab;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$200(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;Lcom/bapis/bilibili/app/viewunite/common/ExtTab;)V

    return-object p0
.end method

.method public addExtTabs(Lcom/bapis/bilibili/app/viewunite/common/ExtTab;)Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$200(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;Lcom/bapis/bilibili/app/viewunite/common/ExtTab;)V

    return-object p0
.end method

.method public clearExtTabs()Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$500(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHeight()Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$1300(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIdx()Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$800(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProtocolUrl()Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$1000(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getExtTabs(I)Lcom/bapis/bilibili/app/viewunite/common/ExtTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->getExtTabs(I)Lcom/bapis/bilibili/app/viewunite/common/ExtTab;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getExtTabsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->getExtTabsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtTabsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/ExtTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->getExtTabsList()Ljava/util/List;

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

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIdx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->getIdx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProtocolUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->getProtocolUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProtocolUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->getProtocolUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeExtTabs(I)Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$600(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtTabs(ILcom/bapis/bilibili/app/viewunite/common/ExtTab$b;)Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/ExtTab;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$100(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;ILcom/bapis/bilibili/app/viewunite/common/ExtTab;)V

    return-object p0
.end method

.method public setExtTabs(ILcom/bapis/bilibili/app/viewunite/common/ExtTab;)Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$100(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;ILcom/bapis/bilibili/app/viewunite/common/ExtTab;)V

    return-object p0
.end method

.method public setHeight(I)Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$1200(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIdx(I)Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$700(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProtocolUrl(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$900(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProtocolUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/common/UpDataModule$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;->access$1100(Lcom/bapis/bilibili/app/viewunite/common/UpDataModule;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
