.class public final Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/vas/garb/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;",
        "Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;",
        ">;",
        "Lcom/bapis/bilibili/vas/garb/model/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$000()Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllColors(Ljava/lang/Iterable;)Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;"
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
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$900(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllGradients(Ljava/lang/Iterable;)Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;"
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
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$1400(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addColors(Ljava/lang/String;)Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$800(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addColorsBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$1100(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addGradients(J)Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$1300(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearColors()Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$1000(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEndPoint()Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$500(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGradients()Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$1500(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStartPoint()Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$200(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getColors(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getColors(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getColorsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getColorsBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getColorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getColorsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getColorsList()Ljava/util/List;
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
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getColorsList()Ljava/util/List;

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

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getEndPoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndPointBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getEndPointBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGradients(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getGradients(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getGradientsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getGradientsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getGradientsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getGradientsList()Ljava/util/List;

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

.method public getStartPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getStartPoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartPointBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getStartPointBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setColors(ILjava/lang/String;)Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$700(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEndPoint(Ljava/lang/String;)Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$400(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEndPointBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$600(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGradients(IJ)Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$1200(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStartPoint(Ljava/lang/String;)Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$100(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStartPointBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->access$300(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
