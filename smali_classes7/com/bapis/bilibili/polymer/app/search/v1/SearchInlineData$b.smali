.class public final Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/u2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$000()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllThreePointV2(Ljava/lang/Iterable;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;",
            ">;)",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;"
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
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addThreePointV2(ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V

    return-object p0
.end method

.method public addThreePointV2(ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V

    return-object p0
.end method

.method public addThreePointV2(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V

    return-object p0
.end method

.method public addThreePointV2(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V

    return-object p0
.end method

.method public clearArgs()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$1400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAvatar()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$6700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBadgeStyle()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$10100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCanPlay()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCardGoto()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$1600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCardType()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$1900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCover()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$2200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverBadgeStyle()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$10700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverLeftIcon1()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$2500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverLeftIcon2()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$2700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverLeftText1()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$2900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverLeftText2()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$3200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverRightText()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$6900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDesc()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$7200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDisableDanmaku()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$9600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtraUri()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$3800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGoto()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$4500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGotoIcon()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$9400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHideDanmakuSwitch()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$9800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInlineProgressBar()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$7600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsAtten()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$9100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsCoin()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$4300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsFav()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$4100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLikeButton()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$7900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOfficialIcon()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$8100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOfficialIconV2()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$8300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearParam()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$8500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerArgs()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerWidget()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$10400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReportFlowData()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$11200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRightTopLiveBadge()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$11000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShare()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$4900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSharePlane()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$6100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearThreePoint()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearThreePointMeta()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$6400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearThreePointV2()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrafficConfig()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$8900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpArgs()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$3600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUri()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getArgs()Lcom/bapis/bilibili/polymer/app/search/v1/Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getArgs()Lcom/bapis/bilibili/polymer/app/search/v1/Args;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAvatar()Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getAvatar()Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBadgeStyle()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getBadgeStyle()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCanPlay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCanPlay()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCardGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCardGoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardGotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCardGotoBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCardType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCardTypeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverBadgeStyle()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCoverBadgeStyle()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCoverBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverLeftIcon1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCoverLeftIcon1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCoverLeftIcon2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCoverLeftIcon2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCoverLeftText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCoverLeftText1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverLeftText1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCoverLeftText1Bytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverLeftText2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCoverLeftText2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverLeftText2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCoverLeftText2Bytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverRightText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCoverRightText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverRightTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCoverRightTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDescBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDisableDanmaku()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDisableDanmaku()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtraUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getExtraUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtraUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getExtraUriBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getGoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getGotoBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGotoIcon()Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getGotoIcon()Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHideDanmakuSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getHideDanmakuSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInlineProgressBar()Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getInlineProgressBar()Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsAtten()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getIsAtten()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsCoin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getIsCoin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsFav()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getIsFav()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLikeButton()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getLikeButton()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOfficialIcon()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getOfficialIcon()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOfficialIconV2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getOfficialIconV2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getParamBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayerArgs()Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getPlayerArgs()Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayerWidget()Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getPlayerWidget()Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReportFlowData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getReportFlowData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReportFlowDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getReportFlowDataBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRightTopLiveBadge()Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getRightTopLiveBadge()Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShare()Lcom/bapis/bilibili/polymer/app/search/v1/Share;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getShare()Lcom/bapis/bilibili/polymer/app/search/v1/Share;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSharePlane()Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getSharePlane()Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getThreePoint()Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getThreePoint()Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getThreePointMeta()Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getThreePointMeta()Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getThreePointV2(I)Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getThreePointV2(I)Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getThreePointV2Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getThreePointV2Count()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getThreePointV2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getThreePointV2List()Ljava/util/List;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrafficConfig()Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getTrafficConfig()Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpArgs()Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getUpArgs()Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getUriBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasArgs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasAvatar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasAvatar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasBadgeStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasBadgeStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCoverBadgeStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasCoverBadgeStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasGotoIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasGotoIcon()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasInlineProgressBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasInlineProgressBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLikeButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasLikeButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayerArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasPlayerArgs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayerWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasPlayerWidget()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRightTopLiveBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasRightTopLiveBadge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasShare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasShare()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSharePlane()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasSharePlane()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasThreePoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasThreePoint()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasThreePointMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasThreePointMeta()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTrafficConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasTrafficConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hasUpArgs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeArgs(Lcom/bapis/bilibili/polymer/app/search/v1/Args;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Args;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeAvatar(Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$6600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$10000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCoverBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$10600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeGotoIcon(Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$9300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeInlineProgressBar(Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$7500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLikeButton(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$7800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlayerArgs(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlayerWidget(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$10300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRightTopLiveBadge(Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$10900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeShare(Lcom/bapis/bilibili/polymer/app/search/v1/Share;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$4800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Share;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSharePlane(Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$6000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeThreePoint(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeThreePointMeta(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$6300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTrafficConfig(Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$8800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUpArgs(Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$3500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeThreePointV2(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArgs(Lcom/bapis/bilibili/polymer/app/search/v1/Args$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Args;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Args;)V

    return-object p0
.end method

.method public setArgs(Lcom/bapis/bilibili/polymer/app/search/v1/Args;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Args;)V

    return-object p0
.end method

.method public setAvatar(Lcom/bapis/bilibili/polymer/app/search/v1/Avatar$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$6500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;)V

    return-object p0
.end method

.method public setAvatar(Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$6500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;)V

    return-object p0
.end method

.method public setBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$9900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    return-object p0
.end method

.method public setBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$9900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    return-object p0
.end method

.method public setCanPlay(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCardGoto(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$1500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCardGotoBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$1700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCardType(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$1800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCardTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$2000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCover(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$2100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$10500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    return-object p0
.end method

.method public setCoverBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$10500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    return-object p0
.end method

.method public setCoverBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$2300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverLeftIcon1(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$2400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverLeftIcon2(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$2600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverLeftText1(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$2800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverLeftText1Bytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$3000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverLeftText2(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$3100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverLeftText2Bytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$3300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverRightText(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$6800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverRightTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$7000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$7100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDescBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$7300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDisableDanmaku(Z)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$9500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtraUri(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$3700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtraUriBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$3900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGoto(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$4400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGotoBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$4600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGotoIcon(Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$9200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)V

    return-object p0
.end method

.method public setGotoIcon(Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$9200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)V

    return-object p0
.end method

.method public setHideDanmakuSwitch(Z)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$9700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInlineProgressBar(Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$7400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)V

    return-object p0
.end method

.method public setInlineProgressBar(Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$7400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)V

    return-object p0
.end method

.method public setIsAtten(Z)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$9000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsCoin(Z)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$4200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsFav(Z)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$4000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLikeButton(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$7700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V

    return-object p0
.end method

.method public setLikeButton(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$7700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V

    return-object p0
.end method

.method public setOfficialIcon(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$8000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOfficialIconV2(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$8200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParam(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$8400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParamBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$8600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerArgs(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;)V

    return-object p0
.end method

.method public setPlayerArgs(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;)V

    return-object p0
.end method

.method public setPlayerWidget(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$10200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;)V

    return-object p0
.end method

.method public setPlayerWidget(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$10200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;)V

    return-object p0
.end method

.method public setReportFlowData(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$11100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReportFlowDataBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$11300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRightTopLiveBadge(Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$10800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)V

    return-object p0
.end method

.method public setRightTopLiveBadge(Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$10800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)V

    return-object p0
.end method

.method public setShare(Lcom/bapis/bilibili/polymer/app/search/v1/Share$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Share;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$4700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Share;)V

    return-object p0
.end method

.method public setShare(Lcom/bapis/bilibili/polymer/app/search/v1/Share;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$4700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Share;)V

    return-object p0
.end method

.method public setSharePlane(Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)V

    return-object p0
.end method

.method public setSharePlane(Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)V

    return-object p0
.end method

.method public setThreePoint(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)V

    return-object p0
.end method

.method public setThreePoint(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)V

    return-object p0
.end method

.method public setThreePointMeta(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$6200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V

    return-object p0
.end method

.method public setThreePointMeta(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$6200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V

    return-object p0
.end method

.method public setThreePointV2(ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V

    return-object p0
.end method

.method public setThreePointV2(ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$5300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrafficConfig(Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$8700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;)V

    return-object p0
.end method

.method public setTrafficConfig(Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$8700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;)V

    return-object p0
.end method

.method public setUpArgs(Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs$b;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$3400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)V

    return-object p0
.end method

.method public setUpArgs(Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$3400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)V

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->access$300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
