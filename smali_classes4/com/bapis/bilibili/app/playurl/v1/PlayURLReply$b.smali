.class public final Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playurl/v1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playurl/v1/a0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$000()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDurl(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;",
            ">;)",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$1900(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSupportFormats(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/playurl/v1/FormatDescription;",
            ">;)",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3300(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDurl(ILcom/bapis/bilibili/app/playurl/v1/ResponseUrl$b;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$1800(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;ILcom/bapis/bilibili/app/playurl/v1/ResponseUrl;)V

    return-object p0
.end method

.method public addDurl(ILcom/bapis/bilibili/app/playurl/v1/ResponseUrl;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$1800(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;ILcom/bapis/bilibili/app/playurl/v1/ResponseUrl;)V

    return-object p0
.end method

.method public addDurl(Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl$b;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$1700(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;)V

    return-object p0
.end method

.method public addDurl(Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$1700(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;)V

    return-object p0
.end method

.method public addSupportFormats(ILcom/bapis/bilibili/app/playurl/v1/FormatDescription$b;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/playurl/v1/FormatDescription;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3200(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;ILcom/bapis/bilibili/app/playurl/v1/FormatDescription;)V

    return-object p0
.end method

.method public addSupportFormats(ILcom/bapis/bilibili/app/playurl/v1/FormatDescription;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3200(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;ILcom/bapis/bilibili/app/playurl/v1/FormatDescription;)V

    return-object p0
.end method

.method public addSupportFormats(Lcom/bapis/bilibili/app/playurl/v1/FormatDescription$b;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/FormatDescription;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3100(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/FormatDescription;)V

    return-object p0
.end method

.method public addSupportFormats(Lcom/bapis/bilibili/app/playurl/v1/FormatDescription;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3100(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/FormatDescription;)V

    return-object p0
.end method

.method public clearDash()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$2400(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDurl()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$2000(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFnval()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$1300(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFnver()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$1100(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFormat()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$400(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNoRexcode()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$2600(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQuality()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$200(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSupportFormats()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3400(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimelength()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$700(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3800(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpgradeLimit()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$2900(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoCodecid()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$900(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoProject()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$1500(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVipRisk()Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$4100(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDash()Lcom/bapis/bilibili/app/playurl/v1/ResponseDash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getDash()Lcom/bapis/bilibili/app/playurl/v1/ResponseDash;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDurl(I)Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getDurl(I)Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDurlCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getDurlCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDurlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getDurlList()Ljava/util/List;

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

.method public getFnval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getFnval()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFnver()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getFnver()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getFormat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getFormatBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNoRexcode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getNoRexcode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getQuality()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSupportFormats(I)Lcom/bapis/bilibili/app/playurl/v1/FormatDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getSupportFormats(I)Lcom/bapis/bilibili/app/playurl/v1/FormatDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSupportFormatsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getSupportFormatsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSupportFormatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/playurl/v1/FormatDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getSupportFormatsList()Ljava/util/List;

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

.method public getTimelength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getTimelength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getType()Lcom/bapis/bilibili/app/playurl/v1/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getType()Lcom/bapis/bilibili/app/playurl/v1/VideoType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUpgradeLimit()Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getUpgradeLimit()Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoCodecid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getVideoCodecid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoProject()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getVideoProject()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVipRisk()Lcom/bapis/bilibili/app/playurl/v1/VipRisk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->getVipRisk()Lcom/bapis/bilibili/app/playurl/v1/VipRisk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->hasDash()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpgradeLimit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->hasUpgradeLimit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVipRisk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->hasVipRisk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDash(Lcom/bapis/bilibili/app/playurl/v1/ResponseDash;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$2300(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/ResponseDash;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUpgradeLimit(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$2800(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVipRisk(Lcom/bapis/bilibili/app/playurl/v1/VipRisk;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$4000(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/VipRisk;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeDurl(I)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$2100(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSupportFormats(I)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3500(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDash(Lcom/bapis/bilibili/app/playurl/v1/ResponseDash$b;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/ResponseDash;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$2200(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/ResponseDash;)V

    return-object p0
.end method

.method public setDash(Lcom/bapis/bilibili/app/playurl/v1/ResponseDash;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$2200(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/ResponseDash;)V

    return-object p0
.end method

.method public setDurl(ILcom/bapis/bilibili/app/playurl/v1/ResponseUrl$b;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/playurl/v1/ResponseUrl;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$1600(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;ILcom/bapis/bilibili/app/playurl/v1/ResponseUrl;)V

    return-object p0
.end method

.method public setDurl(ILcom/bapis/bilibili/app/playurl/v1/ResponseUrl;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$1600(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;ILcom/bapis/bilibili/app/playurl/v1/ResponseUrl;)V

    return-object p0
.end method

.method public setFnval(I)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$1200(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFnver(I)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$1000(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$300(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFormatBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$500(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNoRexcode(I)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$2500(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setQuality(I)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$100(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSupportFormats(ILcom/bapis/bilibili/app/playurl/v1/FormatDescription$b;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/playurl/v1/FormatDescription;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3000(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;ILcom/bapis/bilibili/app/playurl/v1/FormatDescription;)V

    return-object p0
.end method

.method public setSupportFormats(ILcom/bapis/bilibili/app/playurl/v1/FormatDescription;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3000(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;ILcom/bapis/bilibili/app/playurl/v1/FormatDescription;)V

    return-object p0
.end method

.method public setTimelength(J)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$600(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Lcom/bapis/bilibili/app/playurl/v1/VideoType;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3700(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/VideoType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3600(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpgradeLimit(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$2700(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)V

    return-object p0
.end method

.method public setUpgradeLimit(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$2700(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)V

    return-object p0
.end method

.method public setVideoCodecid(I)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$800(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoProject(Z)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$1400(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVipRisk(Lcom/bapis/bilibili/app/playurl/v1/VipRisk$b;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/VipRisk;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3900(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/VipRisk;)V

    return-object p0
.end method

.method public setVipRisk(Lcom/bapis/bilibili/app/playurl/v1/VipRisk;)Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;->access$3900(Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;Lcom/bapis/bilibili/app/playurl/v1/VipRisk;)V

    return-object p0
.end method
