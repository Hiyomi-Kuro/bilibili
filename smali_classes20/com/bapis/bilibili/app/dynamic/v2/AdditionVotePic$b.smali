.class public final Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;",
        "Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/r;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItem(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItem(ILcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;ILcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;)V

    return-object p0
.end method

.method public addItem(ILcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;ILcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;)V

    return-object p0
.end method

.method public addItem(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;)V

    return-object p0
.end method

.method public addItem(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;)V

    return-object p0
.end method

.method public clearItem()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getItem(I)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->getItem(I)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->getItemList()Ljava/util/List;

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

.method public removeItem(I)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItem(ILcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;ILcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;)V

    return-object p0
.end method

.method public setItem(ILcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVotePic;ILcom/bapis/bilibili/app/dynamic/v2/AdditionVotePicItem;)V

    return-object p0
.end method
