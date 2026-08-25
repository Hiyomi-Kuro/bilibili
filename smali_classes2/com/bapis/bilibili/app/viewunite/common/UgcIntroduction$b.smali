.class public final Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;",
        "Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/x4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$000()Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBgm(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1600(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllDesc(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/DescV2;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3600(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSticker(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2200(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTags(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/Tag;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$400(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllVideoSource(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2800(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBgm(ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1500(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public addBgm(ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1500(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public addBgm(Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1400(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public addBgm(Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1400(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public addDesc(ILcom/bapis/bilibili/app/viewunite/common/DescV2$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/DescV2;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3500(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/DescV2;)V

    return-object p0
.end method

.method public addDesc(ILcom/bapis/bilibili/app/viewunite/common/DescV2;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3500(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/DescV2;)V

    return-object p0
.end method

.method public addDesc(Lcom/bapis/bilibili/app/viewunite/common/DescV2$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/DescV2;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3400(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/DescV2;)V

    return-object p0
.end method

.method public addDesc(Lcom/bapis/bilibili/app/viewunite/common/DescV2;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3400(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/DescV2;)V

    return-object p0
.end method

.method public addSticker(ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2100(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public addSticker(ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2100(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public addSticker(Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2000(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public addSticker(Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2000(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public addTags(ILcom/bapis/bilibili/app/viewunite/common/Tag$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/Tag;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$300(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/Tag;)V

    return-object p0
.end method

.method public addTags(ILcom/bapis/bilibili/app/viewunite/common/Tag;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$300(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/Tag;)V

    return-object p0
.end method

.method public addTags(Lcom/bapis/bilibili/app/viewunite/common/Tag$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Tag;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$200(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/Tag;)V

    return-object p0
.end method

.method public addTags(Lcom/bapis/bilibili/app/viewunite/common/Tag;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$200(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/Tag;)V

    return-object p0
.end method

.method public addVideoSource(ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2700(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public addVideoSource(ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2700(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public addVideoSource(Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2600(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public addVideoSource(Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2600(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public clearBgm()Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1700(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDesc()Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3700(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNeutral()Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$4100(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPubdate()Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3200(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRank()Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1200(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRating()Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$900(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSticker()Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2300(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTags()Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$500(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoSource()Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2900(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBgm(I)Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getBgm(I)Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBgmCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getBgmCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBgmList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getBgmList()Ljava/util/List;

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

.method public getDesc(I)Lcom/bapis/bilibili/app/viewunite/common/DescV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getDesc(I)Lcom/bapis/bilibili/app/viewunite/common/DescV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getDescCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDescList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/DescV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getDescList()Ljava/util/List;

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

.method public getNeutral()Lcom/bapis/bilibili/app/viewunite/common/Neutral;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getNeutral()Lcom/bapis/bilibili/app/viewunite/common/Neutral;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPubdate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getPubdate()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRank()Lcom/bapis/bilibili/app/viewunite/common/Rank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getRank()Lcom/bapis/bilibili/app/viewunite/common/Rank;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRating()Lcom/bapis/bilibili/app/viewunite/common/Rating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getRating()Lcom/bapis/bilibili/app/viewunite/common/Rating;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSticker(I)Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getSticker(I)Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getStickerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getStickerCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStickerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getStickerList()Ljava/util/List;

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

.method public getTags(I)Lcom/bapis/bilibili/app/viewunite/common/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getTags(I)Lcom/bapis/bilibili/app/viewunite/common/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getTagsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getTagsList()Ljava/util/List;

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

.method public getVideoSource(I)Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getVideoSource(I)Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getVideoSourceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getVideoSourceCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoSourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->getVideoSourceList()Ljava/util/List;

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

.method public hasNeutral()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->hasNeutral()Z

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->hasRank()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->hasRating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeNeutral(Lcom/bapis/bilibili/app/viewunite/common/Neutral;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$4000(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/Neutral;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRank(Lcom/bapis/bilibili/app/viewunite/common/Rank;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1100(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/Rank;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRating(Lcom/bapis/bilibili/app/viewunite/common/Rating;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$800(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/Rating;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeBgm(I)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1800(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeDesc(I)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3800(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSticker(I)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2400(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTags(I)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$600(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeVideoSource(I)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3000(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgm(ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1300(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public setBgm(ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1300(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public setDesc(ILcom/bapis/bilibili/app/viewunite/common/DescV2$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/DescV2;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3300(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/DescV2;)V

    return-object p0
.end method

.method public setDesc(ILcom/bapis/bilibili/app/viewunite/common/DescV2;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3300(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/DescV2;)V

    return-object p0
.end method

.method public setNeutral(Lcom/bapis/bilibili/app/viewunite/common/Neutral$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Neutral;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3900(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/Neutral;)V

    return-object p0
.end method

.method public setNeutral(Lcom/bapis/bilibili/app/viewunite/common/Neutral;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3900(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/Neutral;)V

    return-object p0
.end method

.method public setPubdate(J)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$3100(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRank(Lcom/bapis/bilibili/app/viewunite/common/Rank$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Rank;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1000(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/Rank;)V

    return-object p0
.end method

.method public setRank(Lcom/bapis/bilibili/app/viewunite/common/Rank;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1000(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/Rank;)V

    return-object p0
.end method

.method public setRating(Lcom/bapis/bilibili/app/viewunite/common/Rating$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Rating;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$700(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/Rating;)V

    return-object p0
.end method

.method public setRating(Lcom/bapis/bilibili/app/viewunite/common/Rating;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$700(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;Lcom/bapis/bilibili/app/viewunite/common/Rating;)V

    return-object p0
.end method

.method public setSticker(ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1900(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public setSticker(ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$1900(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public setTags(ILcom/bapis/bilibili/app/viewunite/common/Tag$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/Tag;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$100(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/Tag;)V

    return-object p0
.end method

.method public setTags(ILcom/bapis/bilibili/app/viewunite/common/Tag;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$100(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/Tag;)V

    return-object p0
.end method

.method public setVideoSource(ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial$b;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/ViewMaterial;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2500(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method

.method public setVideoSource(ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;->access$2500(Lcom/bapis/bilibili/app/viewunite/common/UgcIntroduction;ILcom/bapis/bilibili/app/viewunite/common/ViewMaterial;)V

    return-object p0
.end method
