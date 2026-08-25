.class public final Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/mine/v1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;",
        "Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;",
        ">;",
        "Lcom/bapis/bilibili/app/mine/v1/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->access$000()Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIcon(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->access$300(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addIcon(Ljava/lang/String;)Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->access$200(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->access$500(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIcon()Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->access$400(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearText()Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->access$700(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIcon(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->getIcon(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getIconBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->getIconBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getIconCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->getIconCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIconList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->getIconList()Ljava/util/List;

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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->getTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setIcon(ILjava/lang/String;)Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->access$100(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->access$600(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->access$800(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
