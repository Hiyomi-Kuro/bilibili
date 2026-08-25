.class public final Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/ad/v1/l2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;",
        "Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto$b;",
        ">;",
        "Lcom/bapis/bilibili/ad/v1/l2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->access$000()Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalenderInfo()Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->access$500(Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLiveBookingId()Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->access$200(Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLivePageType()Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->access$700(Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->getCalenderInfo()Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLiveBookingId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->getLiveBookingId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLivePageType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->getLivePageType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCalenderInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->hasCalenderInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCalenderInfo(Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;)Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->access$400(Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCalenderInfo(Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo$b;)Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->access$300(Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;)V

    return-object p0
.end method

.method public setCalenderInfo(Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;)Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->access$300(Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;Lcom/bapis/bilibili/ad/v1/AdCardCalenderInfo;)V

    return-object p0
.end method

.method public setLiveBookingId(J)Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->access$100(Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLivePageType(I)Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;->access$600(Lcom/bapis/bilibili/ad/v1/LiveBookInfoDto;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
