.class public final Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/pk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;",
        "Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/pk/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->access$000()Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->access$200(Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPuniTime()Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->access$400(Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTips()Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->access$600(Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPuniTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->getPuniTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->getTips()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->getTipsBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setCount(J)Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->access$100(Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPuniTime(J)Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->access$300(Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTips(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->access$500(Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->access$700(Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
