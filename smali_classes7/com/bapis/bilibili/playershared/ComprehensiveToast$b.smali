.class public final Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/ComprehensiveToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/ComprehensiveToast;",
        "Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$000()Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/ComprehensiveToast$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearButton()Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$600(Lcom/bapis/bilibili/playershared/ComprehensiveToast;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIcon()Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1100(Lcom/bapis/bilibili/playershared/ComprehensiveToast;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOrderReportParams()Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1900(Lcom/bapis/bilibili/playershared/ComprehensiveToast;)Ljava/util/Map;

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

.method public clearReport()Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1800(Lcom/bapis/bilibili/playershared/ComprehensiveToast;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowStyleType()Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$900(Lcom/bapis/bilibili/playershared/ComprehensiveToast;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToastText()Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1500(Lcom/bapis/bilibili/playershared/ComprehensiveToast;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$300(Lcom/bapis/bilibili/playershared/ComprehensiveToast;)V

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
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getOrderReportParamsMap()Ljava/util/Map;

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

.method public getButton()Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getButton()Lcom/bapis/bilibili/playershared/ButtonInfo;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getIcon()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getIconBytes()Lcom/google/protobuf/ByteString;

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;->getOrderReportParamsMap()Ljava/util/Map;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getOrderReportParamsMap()Ljava/util/Map;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getOrderReportParamsMap()Ljava/util/Map;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getOrderReportParamsMap()Ljava/util/Map;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getOrderReportParamsMap()Ljava/util/Map;

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

.method public getReport()Lcom/bapis/bilibili/playershared/Report;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getReport()Lcom/bapis/bilibili/playershared/Report;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowStyleType()Lcom/bapis/bilibili/playershared/ShowStyleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getShowStyleType()Lcom/bapis/bilibili/playershared/ShowStyleType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowStyleTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getShowStyleTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getToastText()Lcom/bapis/bilibili/playershared/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getToastText()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/playershared/ToastType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getType()Lcom/bapis/bilibili/playershared/ToastType;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->hasButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->hasReport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasToastText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->hasToastText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeButton(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$500(Lcom/bapis/bilibili/playershared/ComprehensiveToast;Lcom/bapis/bilibili/playershared/ButtonInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeReport(Lcom/bapis/bilibili/playershared/Report;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1700(Lcom/bapis/bilibili/playershared/ComprehensiveToast;Lcom/bapis/bilibili/playershared/Report;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeToastText(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1400(Lcom/bapis/bilibili/playershared/ComprehensiveToast;Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAllOrderReportParams(Ljava/util/Map;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;"
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
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1900(Lcom/bapis/bilibili/playershared/ComprehensiveToast;)Ljava/util/Map;

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

.method public putOrderReportParams(Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
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
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1900(Lcom/bapis/bilibili/playershared/ComprehensiveToast;)Ljava/util/Map;

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

.method public removeOrderReportParams(Ljava/lang/String;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
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
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1900(Lcom/bapis/bilibili/playershared/ComprehensiveToast;)Ljava/util/Map;

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

.method public setButton(Lcom/bapis/bilibili/playershared/ButtonInfo$b;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/ButtonInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$400(Lcom/bapis/bilibili/playershared/ComprehensiveToast;Lcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$400(Lcom/bapis/bilibili/playershared/ComprehensiveToast;Lcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1000(Lcom/bapis/bilibili/playershared/ComprehensiveToast;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1200(Lcom/bapis/bilibili/playershared/ComprehensiveToast;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReport(Lcom/bapis/bilibili/playershared/Report$b;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/Report;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1600(Lcom/bapis/bilibili/playershared/ComprehensiveToast;Lcom/bapis/bilibili/playershared/Report;)V

    return-object p0
.end method

.method public setReport(Lcom/bapis/bilibili/playershared/Report;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1600(Lcom/bapis/bilibili/playershared/ComprehensiveToast;Lcom/bapis/bilibili/playershared/Report;)V

    return-object p0
.end method

.method public setShowStyleType(Lcom/bapis/bilibili/playershared/ShowStyleType;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$800(Lcom/bapis/bilibili/playershared/ComprehensiveToast;Lcom/bapis/bilibili/playershared/ShowStyleType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowStyleTypeValue(I)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$700(Lcom/bapis/bilibili/playershared/ComprehensiveToast;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setToastText(Lcom/bapis/bilibili/playershared/TextInfo$b;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/TextInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1300(Lcom/bapis/bilibili/playershared/ComprehensiveToast;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method

.method public setToastText(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$1300(Lcom/bapis/bilibili/playershared/ComprehensiveToast;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method

.method public setType(Lcom/bapis/bilibili/playershared/ToastType;)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$200(Lcom/bapis/bilibili/playershared/ComprehensiveToast;Lcom/bapis/bilibili/playershared/ToastType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->access$100(Lcom/bapis/bilibili/playershared/ComprehensiveToast;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
