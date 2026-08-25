.class public final Lcom/bapis/bilibili/playershared/Dialog$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/Dialog;",
        "Lcom/bapis/bilibili/playershared/Dialog$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/r;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/Dialog;->access$000()Lcom/bapis/bilibili/playershared/Dialog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/Dialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBottomDisplay(Ljava/lang/Iterable;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/playershared/BottomDisplay;",
            ">;)",
            "Lcom/bapis/bilibili/playershared/Dialog$b;"
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
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$3600(Lcom/bapis/bilibili/playershared/Dialog;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllButton(Ljava/lang/Iterable;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/playershared/ButtonInfo;",
            ">;)",
            "Lcom/bapis/bilibili/playershared/Dialog$b;"
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
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$1900(Lcom/bapis/bilibili/playershared/Dialog;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBottomDisplay(ILcom/bapis/bilibili/playershared/BottomDisplay$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/BottomDisplay;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/Dialog;->access$3500(Lcom/bapis/bilibili/playershared/Dialog;ILcom/bapis/bilibili/playershared/BottomDisplay;)V

    return-object p0
.end method

.method public addBottomDisplay(ILcom/bapis/bilibili/playershared/BottomDisplay;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/Dialog;->access$3500(Lcom/bapis/bilibili/playershared/Dialog;ILcom/bapis/bilibili/playershared/BottomDisplay;)V

    return-object p0
.end method

.method public addBottomDisplay(Lcom/bapis/bilibili/playershared/BottomDisplay$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/BottomDisplay;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$3400(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/BottomDisplay;)V

    return-object p0
.end method

.method public addBottomDisplay(Lcom/bapis/bilibili/playershared/BottomDisplay;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$3400(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/BottomDisplay;)V

    return-object p0
.end method

.method public addButton(ILcom/bapis/bilibili/playershared/ButtonInfo$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/Dialog;->access$1800(Lcom/bapis/bilibili/playershared/Dialog;ILcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public addButton(ILcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/Dialog;->access$1800(Lcom/bapis/bilibili/playershared/Dialog;ILcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public addButton(Lcom/bapis/bilibili/playershared/ButtonInfo$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/ButtonInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$1700(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public addButton(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$1700(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public clearBackgroundInfo()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$600(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBottomDesc()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$2400(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBottomDisplay()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$3700(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearButton()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$2000(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConditions()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$5200(Lcom/bapis/bilibili/playershared/Dialog;)Ljava/util/Map;

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

.method public clearCountDownSec()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$2900(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDeliverWinId()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$5000(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtData()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$4100(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHideButtonOnHalf()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$4800(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImage()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$1500(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsHideMoreBtn()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$4600(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLimitActionType()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$4400(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReport()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$2700(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRightBottomDesc()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$3200(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStyleType()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$300(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubtitle()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$1200(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$900(Lcom/bapis/bilibili/playershared/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsConditions(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getConditionsMap()Ljava/util/Map;

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

.method public getBackgroundInfo()Lcom/bapis/bilibili/playershared/BackgroundInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getBackgroundInfo()Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBottomDesc()Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getBottomDesc()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBottomDisplay(I)Lcom/bapis/bilibili/playershared/BottomDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->getBottomDisplay(I)Lcom/bapis/bilibili/playershared/BottomDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBottomDisplayCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getBottomDisplayCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBottomDisplayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/BottomDisplay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getBottomDisplayList()Ljava/util/List;

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

.method public getButton(I)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->getButton(I)Lcom/bapis/bilibili/playershared/ButtonInfo;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getButtonCount()I

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
            "Lcom/bapis/bilibili/playershared/ButtonInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getButtonList()Ljava/util/List;

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

.method public getConditions()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/Dialog$b;->getConditionsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConditionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getConditionsMap()Ljava/util/Map;

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

.method public getConditionsMap()Ljava/util/Map;
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
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getConditionsMap()Ljava/util/Map;

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

.method public getConditionsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getConditionsMap()Ljava/util/Map;

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

.method public getConditionsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getConditionsMap()Ljava/util/Map;

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

.method public getCountDownSec()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getCountDownSec()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDeliverWinId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getDeliverWinId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeliverWinIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getDeliverWinIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtData()Lcom/bapis/bilibili/playershared/ExtData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getExtData()Lcom/bapis/bilibili/playershared/ExtData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHideButtonOnHalf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getHideButtonOnHalf()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImage()Lcom/bapis/bilibili/playershared/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getImage()Lcom/bapis/bilibili/playershared/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsHideMoreBtn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getIsHideMoreBtn()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLimitActionType()Lcom/bapis/bilibili/playershared/LimitActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getLimitActionType()Lcom/bapis/bilibili/playershared/LimitActionType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLimitActionTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getLimitActionTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReport()Lcom/bapis/bilibili/playershared/Report;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getReport()Lcom/bapis/bilibili/playershared/Report;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRightBottomDesc()Lcom/bapis/bilibili/playershared/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getRightBottomDesc()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStyleType()Lcom/bapis/bilibili/playershared/GuideStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getStyleType()Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStyleTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getStyleTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSubtitle()Lcom/bapis/bilibili/playershared/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getSubtitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Lcom/bapis/bilibili/playershared/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getTitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBackgroundInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->hasBackgroundInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasBottomDesc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->hasBottomDesc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasExtData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->hasExtData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->hasImage()Z

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
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->hasReport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRightBottomDesc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->hasRightBottomDesc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSubtitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->hasSubtitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->hasTitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBackgroundInfo(Lcom/bapis/bilibili/playershared/BackgroundInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$500(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/BackgroundInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeBottomDesc(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$2300(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ButtonInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeExtData(Lcom/bapis/bilibili/playershared/ExtData;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$4000(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ExtData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeImage(Lcom/bapis/bilibili/playershared/ImageInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$1400(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ImageInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeReport(Lcom/bapis/bilibili/playershared/Report;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$2600(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/Report;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRightBottomDesc(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$3100(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSubtitle(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$1100(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTitle(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$800(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAllConditions(Ljava/util/Map;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/playershared/Dialog$b;"
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
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$5200(Lcom/bapis/bilibili/playershared/Dialog;)Ljava/util/Map;

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

.method public putConditions(Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/playershared/Dialog$b;
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
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$5200(Lcom/bapis/bilibili/playershared/Dialog;)Ljava/util/Map;

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

.method public removeBottomDisplay(I)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$3800(Lcom/bapis/bilibili/playershared/Dialog;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeButton(I)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$2100(Lcom/bapis/bilibili/playershared/Dialog;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeConditions(Ljava/lang/String;)Lcom/bapis/bilibili/playershared/Dialog$b;
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
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Dialog;->access$5200(Lcom/bapis/bilibili/playershared/Dialog;)Ljava/util/Map;

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

.method public setBackgroundInfo(Lcom/bapis/bilibili/playershared/BackgroundInfo$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$400(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/BackgroundInfo;)V

    return-object p0
.end method

.method public setBackgroundInfo(Lcom/bapis/bilibili/playershared/BackgroundInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$400(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/BackgroundInfo;)V

    return-object p0
.end method

.method public setBottomDesc(Lcom/bapis/bilibili/playershared/ButtonInfo$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/ButtonInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$2200(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public setBottomDesc(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$2200(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public setBottomDisplay(ILcom/bapis/bilibili/playershared/BottomDisplay$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/BottomDisplay;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/Dialog;->access$3300(Lcom/bapis/bilibili/playershared/Dialog;ILcom/bapis/bilibili/playershared/BottomDisplay;)V

    return-object p0
.end method

.method public setBottomDisplay(ILcom/bapis/bilibili/playershared/BottomDisplay;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/Dialog;->access$3300(Lcom/bapis/bilibili/playershared/Dialog;ILcom/bapis/bilibili/playershared/BottomDisplay;)V

    return-object p0
.end method

.method public setButton(ILcom/bapis/bilibili/playershared/ButtonInfo$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/Dialog;->access$1600(Lcom/bapis/bilibili/playershared/Dialog;ILcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public setButton(ILcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/Dialog;->access$1600(Lcom/bapis/bilibili/playershared/Dialog;ILcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public setCountDownSec(I)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$2800(Lcom/bapis/bilibili/playershared/Dialog;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeliverWinId(Ljava/lang/String;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$4900(Lcom/bapis/bilibili/playershared/Dialog;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeliverWinIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$5100(Lcom/bapis/bilibili/playershared/Dialog;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtData(Lcom/bapis/bilibili/playershared/ExtData$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/ExtData;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$3900(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ExtData;)V

    return-object p0
.end method

.method public setExtData(Lcom/bapis/bilibili/playershared/ExtData;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$3900(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ExtData;)V

    return-object p0
.end method

.method public setHideButtonOnHalf(I)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$4700(Lcom/bapis/bilibili/playershared/Dialog;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImage(Lcom/bapis/bilibili/playershared/ImageInfo$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/ImageInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$1300(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ImageInfo;)V

    return-object p0
.end method

.method public setImage(Lcom/bapis/bilibili/playershared/ImageInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$1300(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ImageInfo;)V

    return-object p0
.end method

.method public setIsHideMoreBtn(I)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$4500(Lcom/bapis/bilibili/playershared/Dialog;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLimitActionType(Lcom/bapis/bilibili/playershared/LimitActionType;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$4300(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/LimitActionType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLimitActionTypeValue(I)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$4200(Lcom/bapis/bilibili/playershared/Dialog;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReport(Lcom/bapis/bilibili/playershared/Report$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/Report;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$2500(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/Report;)V

    return-object p0
.end method

.method public setReport(Lcom/bapis/bilibili/playershared/Report;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$2500(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/Report;)V

    return-object p0
.end method

.method public setRightBottomDesc(Lcom/bapis/bilibili/playershared/TextInfo$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/TextInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$3000(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method

.method public setRightBottomDesc(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$3000(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method

.method public setStyleType(Lcom/bapis/bilibili/playershared/GuideStyle;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$200(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/GuideStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStyleTypeValue(I)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$100(Lcom/bapis/bilibili/playershared/Dialog;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubtitle(Lcom/bapis/bilibili/playershared/TextInfo$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/TextInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$1000(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method

.method public setSubtitle(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$1000(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/playershared/TextInfo$b;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/TextInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$700(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->access$700(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method
