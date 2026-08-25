.class public final Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/ActivitySeason;",
        "Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$000()Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/ActivitySeason$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDescV2(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/DescV2;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$9000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllPages(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/ViewPage;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSpecialCellNew(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/SpecialCell;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$11100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllStaff(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/Staff;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$3100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDescV2(ILcom/bapis/bilibili/app/view/v1/DescV2$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/DescV2;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/DescV2;)V

    return-object p0
.end method

.method public addDescV2(ILcom/bapis/bilibili/app/view/v1/DescV2;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/DescV2;)V

    return-object p0
.end method

.method public addDescV2(Lcom/bapis/bilibili/app/view/v1/DescV2$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/DescV2;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/DescV2;)V

    return-object p0
.end method

.method public addDescV2(Lcom/bapis/bilibili/app/view/v1/DescV2;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/DescV2;)V

    return-object p0
.end method

.method public addPages(ILcom/bapis/bilibili/app/view/v1/ViewPage$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/ViewPage;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/ViewPage;)V

    return-object p0
.end method

.method public addPages(ILcom/bapis/bilibili/app/view/v1/ViewPage;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/ViewPage;)V

    return-object p0
.end method

.method public addPages(Lcom/bapis/bilibili/app/view/v1/ViewPage$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ViewPage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ViewPage;)V

    return-object p0
.end method

.method public addPages(Lcom/bapis/bilibili/app/view/v1/ViewPage;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ViewPage;)V

    return-object p0
.end method

.method public addSpecialCellNew(ILcom/bapis/bilibili/app/view/v1/SpecialCell$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$11000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    return-object p0
.end method

.method public addSpecialCellNew(ILcom/bapis/bilibili/app/view/v1/SpecialCell;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$11000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    return-object p0
.end method

.method public addSpecialCellNew(Lcom/bapis/bilibili/app/view/v1/SpecialCell$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    return-object p0
.end method

.method public addSpecialCellNew(Lcom/bapis/bilibili/app/view/v1/SpecialCell;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    return-object p0
.end method

.method public addStaff(ILcom/bapis/bilibili/app/view/v1/Staff$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/Staff;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$3000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/Staff;)V

    return-object p0
.end method

.method public addStaff(ILcom/bapis/bilibili/app/view/v1/Staff;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$3000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/Staff;)V

    return-object p0
.end method

.method public addStaff(Lcom/bapis/bilibili/app/view/v1/Staff$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Staff;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$2900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Staff;)V

    return-object p0
.end method

.method public addStaff(Lcom/bapis/bilibili/app/view/v1/Staff;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$2900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Staff;)V

    return-object p0
.end method

.method public clearActivityResource()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$5300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearArc()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearArcExtra()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearArgueBar()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$13400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearArgueMsg()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$7600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBadgeUrl()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBvid()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$2300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCmConfig()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$7100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoinStyle()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConfig()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$9500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearControlConfig()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCustomConfig()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDescV2()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$9100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDislike()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$6200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEcode()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearElecRank()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHistory()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$2100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHonor()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$2700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLabel()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$5900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLikeAnimation()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$11600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOnline()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$9800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOperationRelate()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$5000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOrder()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$4500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOwnerExt()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPages()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerIcon()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$6500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRabbitYear()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRank()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$4200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReplyPreface()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReqUser()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareSubtitle()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$6700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShortLink()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$5500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSpecialCellNew()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$11200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStaff()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$3200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStatV2()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$13100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSupportDislike()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$4700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTab()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$3900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$7400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUgcSeason()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$3600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpLikeImg()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUserGarb()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$11900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getActivityResource()Lcom/bapis/bilibili/app/view/v1/ActivityResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getActivityResource()Lcom/bapis/bilibili/app/view/v1/ActivityResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getArc()Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getArc()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getArcExtra()Lcom/bapis/bilibili/app/view/v1/ArcExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getArcExtra()Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getArgueBar()Lcom/bapis/bilibili/app/view/v1/ArgueBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getArgueBar()Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getArgueMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getArgueMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getArgueMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getArgueMsgBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBadgeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getBadgeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBadgeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getBadgeUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getBvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getBvidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCmConfig()Lcom/bapis/bilibili/app/view/v1/CMConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getCmConfig()Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoinStyle()Lcom/bapis/bilibili/app/view/v1/CoinStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getCoinStyle()Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConfig()Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getConfig()Lcom/bapis/bilibili/app/view/v1/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getControlConfig()Lcom/bapis/bilibili/app/view/v1/ControlConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getControlConfig()Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomConfig()Lcom/bapis/bilibili/app/view/v1/CustomConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getCustomConfig()Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescV2(I)Lcom/bapis/bilibili/app/view/v1/DescV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDescV2(I)Lcom/bapis/bilibili/app/view/v1/DescV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescV2Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDescV2Count()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDescV2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/DescV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDescV2List()Ljava/util/List;

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

.method public getDislike()Lcom/bapis/bilibili/app/view/v1/Dislike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDislike()Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEcode()Lcom/bapis/bilibili/app/view/v1/ECode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getEcode()Lcom/bapis/bilibili/app/view/v1/ECode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEcodeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getEcodeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getElecRank()Lcom/bapis/bilibili/app/view/v1/ElecRank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getElecRank()Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHistory()Lcom/bapis/bilibili/app/view/v1/History;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getHistory()Lcom/bapis/bilibili/app/view/v1/History;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHonor()Lcom/bapis/bilibili/app/view/v1/Honor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getHonor()Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLabel()Lcom/bapis/bilibili/app/view/v1/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getLabel()Lcom/bapis/bilibili/app/view/v1/Label;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLikeAnimation()Lcom/bapis/bilibili/app/view/v1/LikeAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getLikeAnimation()Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOnline()Lcom/bapis/bilibili/app/view/v1/Online;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getOnline()Lcom/bapis/bilibili/app/view/v1/Online;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOperationRelate()Lcom/bapis/bilibili/app/view/v1/OperationRelate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getOperationRelate()Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOrder()Lcom/bapis/bilibili/app/view/v1/Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getOrder()Lcom/bapis/bilibili/app/view/v1/Order;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOwnerExt()Lcom/bapis/bilibili/app/view/v1/OnwerExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getOwnerExt()Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPages(I)Lcom/bapis/bilibili/app/view/v1/ViewPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getPages(I)Lcom/bapis/bilibili/app/view/v1/ViewPage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getPagesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/ViewPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getPagesList()Ljava/util/List;

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

.method public getPlayerIcon()Lcom/bapis/bilibili/app/view/v1/PlayerIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getPlayerIcon()Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRabbitYear()Lcom/bapis/bilibili/app/view/v1/RabbitYear;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getRabbitYear()Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRank()Lcom/bapis/bilibili/app/view/v1/Rank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getRank()Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReplyPreface()Lcom/bapis/bilibili/app/view/v1/ReplyStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getReplyPreface()Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReqUser()Lcom/bapis/bilibili/app/view/v1/ReqUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getReqUser()Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getShareSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getShareSubtitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShortLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getShortLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShortLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getShortLinkBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSpecialCellNew(I)Lcom/bapis/bilibili/app/view/v1/SpecialCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getSpecialCellNew(I)Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSpecialCellNewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getSpecialCellNewCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpecialCellNewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/SpecialCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getSpecialCellNewList()Ljava/util/List;

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

.method public getStaff(I)Lcom/bapis/bilibili/app/view/v1/Staff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getStaff(I)Lcom/bapis/bilibili/app/view/v1/Staff;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getStaffCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getStaffCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStaffList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Staff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getStaffList()Ljava/util/List;

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

.method public getStatV2()Lcom/bapis/bilibili/app/view/v1/ArchiveStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getStatV2()Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportDislike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getSupportDislike()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTab()Lcom/bapis/bilibili/app/view/v1/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getTab()Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUgcSeason()Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getUgcSeason()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpLikeImg()Lcom/bapis/bilibili/app/view/v1/UpLikeImg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getUpLikeImg()Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserGarb()Lcom/bapis/bilibili/app/view/v1/UserGarb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getUserGarb()Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasActivityResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasActivityResource()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasArc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasArc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasArcExtra()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasArcExtra()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasArgueBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasArgueBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCmConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasCmConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCoinStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasCoinStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasControlConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasControlConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCustomConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasCustomConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDislike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasDislike()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasElecRank()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasElecRank()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHistory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasHistory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHonor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasHonor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasLabel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLikeAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasLikeAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasOnline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOperationRelate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasOperationRelate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasOrder()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOwnerExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasOwnerExt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayerIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasPlayerIcon()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRabbitYear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasRabbitYear()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRank()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasRank()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReplyPreface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasReplyPreface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReqUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasReqUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStatV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasStatV2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasTab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTfPanelCustomized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasTfPanelCustomized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUgcSeason()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasUgcSeason()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpLikeImg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasUpLikeImg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUserGarb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->hasUserGarb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeActivityResource(Lcom/bapis/bilibili/app/view/v1/ActivityResource;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$5200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ActivityResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeArc(Lcom/bapis/bilibili/app/archive/v1/Arc;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeArcExtra(Lcom/bapis/bilibili/app/view/v1/ArcExtra;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArcExtra;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeArgueBar(Lcom/bapis/bilibili/app/view/v1/ArgueBar;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$13300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArgueBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCmConfig(Lcom/bapis/bilibili/app/view/v1/CMConfig;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$7000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CMConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCoinStyle(Lcom/bapis/bilibili/app/view/v1/CoinStyle;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CoinStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeConfig(Lcom/bapis/bilibili/app/view/v1/Config;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$9400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeControlConfig(Lcom/bapis/bilibili/app/view/v1/ControlConfig;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ControlConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCustomConfig(Lcom/bapis/bilibili/app/view/v1/CustomConfig;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CustomConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDislike(Lcom/bapis/bilibili/app/view/v1/Dislike;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$6100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Dislike;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeElecRank(Lcom/bapis/bilibili/app/view/v1/ElecRank;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ElecRank;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeHistory(Lcom/bapis/bilibili/app/view/v1/History;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$2000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/History;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeHonor(Lcom/bapis/bilibili/app/view/v1/Honor;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$2600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Honor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLabel(Lcom/bapis/bilibili/app/view/v1/Label;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$5800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Label;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLikeAnimation(Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$11500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOnline(Lcom/bapis/bilibili/app/view/v1/Online;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$9700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Online;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOperationRelate(Lcom/bapis/bilibili/app/view/v1/OperationRelate;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$4900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/OperationRelate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOrder(Lcom/bapis/bilibili/app/view/v1/Order;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$4400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Order;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOwnerExt(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlayerIcon(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$6400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRabbitYear(Lcom/bapis/bilibili/app/view/v1/RabbitYear;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRank(Lcom/bapis/bilibili/app/view/v1/Rank;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$4100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Rank;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeReplyPreface(Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeReqUser(Lcom/bapis/bilibili/app/view/v1/ReqUser;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ReqUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStatV2(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$13000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTab(Lcom/bapis/bilibili/app/view/v1/Tab;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$3800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Tab;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$7300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUgcSeason(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$3500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUpLikeImg(Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUserGarb(Lcom/bapis/bilibili/app/view/v1/UserGarb;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$11800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UserGarb;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeDescV2(I)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$9200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePages(I)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSpecialCellNew(I)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$11300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeStaff(I)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$3300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActivityResource(Lcom/bapis/bilibili/app/view/v1/ActivityResource$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ActivityResource;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$5100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ActivityResource;)V

    return-object p0
.end method

.method public setActivityResource(Lcom/bapis/bilibili/app/view/v1/ActivityResource;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$5100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ActivityResource;)V

    return-object p0
.end method

.method public setArc(Lcom/bapis/bilibili/app/archive/v1/Arc$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    return-object p0
.end method

.method public setArc(Lcom/bapis/bilibili/app/archive/v1/Arc;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    return-object p0
.end method

.method public setArcExtra(Lcom/bapis/bilibili/app/view/v1/ArcExtra$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$9900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArcExtra;)V

    return-object p0
.end method

.method public setArcExtra(Lcom/bapis/bilibili/app/view/v1/ArcExtra;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$9900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArcExtra;)V

    return-object p0
.end method

.method public setArgueBar(Lcom/bapis/bilibili/app/view/v1/ArgueBar$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$13200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArgueBar;)V

    return-object p0
.end method

.method public setArgueBar(Lcom/bapis/bilibili/app/view/v1/ArgueBar;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$13200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArgueBar;)V

    return-object p0
.end method

.method public setArgueMsg(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$7500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArgueMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$7700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBadgeUrl(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBadgeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBvid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$2200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBvidBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$2400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCmConfig(Lcom/bapis/bilibili/app/view/v1/CMConfig$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CMConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$6900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CMConfig;)V

    return-object p0
.end method

.method public setCmConfig(Lcom/bapis/bilibili/app/view/v1/CMConfig;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$6900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CMConfig;)V

    return-object p0
.end method

.method public setCoinStyle(Lcom/bapis/bilibili/app/view/v1/CoinStyle$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CoinStyle;)V

    return-object p0
.end method

.method public setCoinStyle(Lcom/bapis/bilibili/app/view/v1/CoinStyle;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CoinStyle;)V

    return-object p0
.end method

.method public setConfig(Lcom/bapis/bilibili/app/view/v1/Config$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Config;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$9300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Config;)V

    return-object p0
.end method

.method public setConfig(Lcom/bapis/bilibili/app/view/v1/Config;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$9300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Config;)V

    return-object p0
.end method

.method public setControlConfig(Lcom/bapis/bilibili/app/view/v1/ControlConfig$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ControlConfig;)V

    return-object p0
.end method

.method public setControlConfig(Lcom/bapis/bilibili/app/view/v1/ControlConfig;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ControlConfig;)V

    return-object p0
.end method

.method public setCustomConfig(Lcom/bapis/bilibili/app/view/v1/CustomConfig$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CustomConfig;)V

    return-object p0
.end method

.method public setCustomConfig(Lcom/bapis/bilibili/app/view/v1/CustomConfig;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CustomConfig;)V

    return-object p0
.end method

.method public setDescV2(ILcom/bapis/bilibili/app/view/v1/DescV2$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/DescV2;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/DescV2;)V

    return-object p0
.end method

.method public setDescV2(ILcom/bapis/bilibili/app/view/v1/DescV2;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$8700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/DescV2;)V

    return-object p0
.end method

.method public setDislike(Lcom/bapis/bilibili/app/view/v1/Dislike$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Dislike;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$6000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Dislike;)V

    return-object p0
.end method

.method public setDislike(Lcom/bapis/bilibili/app/view/v1/Dislike;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$6000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Dislike;)V

    return-object p0
.end method

.method public setEcode(Lcom/bapis/bilibili/app/view/v1/ECode;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$7900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ECode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEcodeValue(I)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$7800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setElecRank(Lcom/bapis/bilibili/app/view/v1/ElecRank$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ElecRank;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ElecRank;)V

    return-object p0
.end method

.method public setElecRank(Lcom/bapis/bilibili/app/view/v1/ElecRank;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ElecRank;)V

    return-object p0
.end method

.method public setHistory(Lcom/bapis/bilibili/app/view/v1/History$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/History;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/History;)V

    return-object p0
.end method

.method public setHistory(Lcom/bapis/bilibili/app/view/v1/History;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/History;)V

    return-object p0
.end method

.method public setHonor(Lcom/bapis/bilibili/app/view/v1/Honor$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Honor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$2500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Honor;)V

    return-object p0
.end method

.method public setHonor(Lcom/bapis/bilibili/app/view/v1/Honor;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$2500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Honor;)V

    return-object p0
.end method

.method public setLabel(Lcom/bapis/bilibili/app/view/v1/Label$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Label;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$5700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Label;)V

    return-object p0
.end method

.method public setLabel(Lcom/bapis/bilibili/app/view/v1/Label;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$5700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Label;)V

    return-object p0
.end method

.method public setLikeAnimation(Lcom/bapis/bilibili/app/view/v1/LikeAnimation$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$11400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)V

    return-object p0
.end method

.method public setLikeAnimation(Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$11400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)V

    return-object p0
.end method

.method public setOnline(Lcom/bapis/bilibili/app/view/v1/Online$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Online;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$9600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Online;)V

    return-object p0
.end method

.method public setOnline(Lcom/bapis/bilibili/app/view/v1/Online;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$9600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Online;)V

    return-object p0
.end method

.method public setOperationRelate(Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$4800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/OperationRelate;)V

    return-object p0
.end method

.method public setOperationRelate(Lcom/bapis/bilibili/app/view/v1/OperationRelate;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$4800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/OperationRelate;)V

    return-object p0
.end method

.method public setOrder(Lcom/bapis/bilibili/app/view/v1/Order$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Order;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$4300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Order;)V

    return-object p0
.end method

.method public setOrder(Lcom/bapis/bilibili/app/view/v1/Order;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$4300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Order;)V

    return-object p0
.end method

.method public setOwnerExt(Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    return-object p0
.end method

.method public setOwnerExt(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    return-object p0
.end method

.method public setPages(ILcom/bapis/bilibili/app/view/v1/ViewPage$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/ViewPage;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/ViewPage;)V

    return-object p0
.end method

.method public setPages(ILcom/bapis/bilibili/app/view/v1/ViewPage;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/ViewPage;)V

    return-object p0
.end method

.method public setPlayerIcon(Lcom/bapis/bilibili/app/view/v1/PlayerIcon$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$6300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V

    return-object p0
.end method

.method public setPlayerIcon(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$6300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V

    return-object p0
.end method

.method public setRabbitYear(Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V

    return-object p0
.end method

.method public setRabbitYear(Lcom/bapis/bilibili/app/view/v1/RabbitYear;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V

    return-object p0
.end method

.method public setRank(Lcom/bapis/bilibili/app/view/v1/Rank$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Rank;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$4000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Rank;)V

    return-object p0
.end method

.method public setRank(Lcom/bapis/bilibili/app/view/v1/Rank;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$4000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Rank;)V

    return-object p0
.end method

.method public setReplyPreface(Lcom/bapis/bilibili/app/view/v1/ReplyStyle$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V

    return-object p0
.end method

.method public setReplyPreface(Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V

    return-object p0
.end method

.method public setReqUser(Lcom/bapis/bilibili/app/view/v1/ReqUser$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ReqUser;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ReqUser;)V

    return-object p0
.end method

.method public setReqUser(Lcom/bapis/bilibili/app/view/v1/ReqUser;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$1300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ReqUser;)V

    return-object p0
.end method

.method public setShareSubtitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$6600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShareSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$6800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShortLink(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$5400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShortLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$5600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSpecialCellNew(ILcom/bapis/bilibili/app/view/v1/SpecialCell$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    return-object p0
.end method

.method public setSpecialCellNew(ILcom/bapis/bilibili/app/view/v1/SpecialCell;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    return-object p0
.end method

.method public setStaff(ILcom/bapis/bilibili/app/view/v1/Staff$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/Staff;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$2800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/Staff;)V

    return-object p0
.end method

.method public setStaff(ILcom/bapis/bilibili/app/view/v1/Staff;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$2800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/Staff;)V

    return-object p0
.end method

.method public setStatV2(Lcom/bapis/bilibili/app/view/v1/ArchiveStat$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V

    return-object p0
.end method

.method public setStatV2(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$12900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V

    return-object p0
.end method

.method public setSupportDislike(Z)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$4600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTab(Lcom/bapis/bilibili/app/view/v1/Tab$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Tab;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$3700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Tab;)V

    return-object p0
.end method

.method public setTab(Lcom/bapis/bilibili/app/view/v1/Tab;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$3700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Tab;)V

    return-object p0
.end method

.method public setTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$7200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V

    return-object p0
.end method

.method public setTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$7200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V

    return-object p0
.end method

.method public setUgcSeason(Lcom/bapis/bilibili/app/view/v1/UgcSeason$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$3400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V

    return-object p0
.end method

.method public setUgcSeason(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$3400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V

    return-object p0
.end method

.method public setUpLikeImg(Lcom/bapis/bilibili/app/view/v1/UpLikeImg$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)V

    return-object p0
.end method

.method public setUpLikeImg(Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$10500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)V

    return-object p0
.end method

.method public setUserGarb(Lcom/bapis/bilibili/app/view/v1/UserGarb$b;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UserGarb;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$11700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UserGarb;)V

    return-object p0
.end method

.method public setUserGarb(Lcom/bapis/bilibili/app/view/v1/UserGarb;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->access$11700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UserGarb;)V

    return-object p0
.end method
