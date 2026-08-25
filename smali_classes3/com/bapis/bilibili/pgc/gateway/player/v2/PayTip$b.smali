.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/l0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllButton(Ljava/lang/Iterable;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;",
            ">;)",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;"
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
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$4000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addButton(ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$3900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V

    return-object p0
.end method

.method public addButton(ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$3900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V

    return-object p0
.end method

.method public addButton(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$3800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V

    return-object p0
.end method

.method public addButton(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$3800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V

    return-object p0
.end method

.method public clearAngleStyle()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$4900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBgDayColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$1800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBgLineColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$2400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBgNightColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$2100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBgNightLineColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$2700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearButton()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$4100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGiantScreenImg()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$5400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIcon()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImg()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$1500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOrderReportParams()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$5200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$4700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReportType()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$5100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowType()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$1300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTextColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$3000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTextNightColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$3300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUrl()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUrlOpenType()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$4400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearViewStartTime()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$3600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsOrderReportParams(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getOrderReportParamsMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getAngleStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getAngleStyle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBgDayColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgDayColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBgDayColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgDayColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBgLineColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgLineColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBgLineColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgLineColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBgNightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgNightColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBgNightColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgNightColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBgNightLineColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgNightLineColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBgNightLineColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgNightLineColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getButton(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getButton(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getButtonCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getButtonCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getButtonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getButtonList()Ljava/util/List;

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

.method public getGiantScreenImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getGiantScreenImg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGiantScreenImgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getGiantScreenImgBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getImg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getImgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getImgBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOrderReportParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;->getOrderReportParamsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOrderReportParamsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getOrderReportParamsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getOrderReportParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getOrderReportParamsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getOrderReportParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getOrderReportParamsMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object p2
.end method

.method public getOrderReportParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getOrderReportParamsMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReportType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getReportType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getShowType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getTextColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getTextColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextNightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getTextNightColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextNightColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getTextNightColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrlOpenType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getUrlOpenType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getViewStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getViewStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->hasReport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$4600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAllOrderReportParams(Ljava/util/Map;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;"
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
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$5200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putOrderReportParams(Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$5200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public removeButton(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$4200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeOrderReportParams(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$5200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setAngleStyle(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$4800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgDayColor(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$1700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgDayColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$1900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgLineColor(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$2300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgLineColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$2500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgNightColor(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$2000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgNightColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$2200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgNightLineColor(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$2600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgNightLineColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$2800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setButton(ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$3700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V

    return-object p0
.end method

.method public setButton(ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$3700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V

    return-object p0
.end method

.method public setGiantScreenImg(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$5300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGiantScreenImgBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$5500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImg(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$1400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImgBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$1600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$4500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V

    return-object p0
.end method

.method public setReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$4500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V

    return-object p0
.end method

.method public setReportType(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$5000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowType(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$1200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextColor(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$2900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$3100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextNightColor(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$3200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextNightColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$3400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrlOpenType(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$4300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setViewStartTime(J)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->access$3500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
