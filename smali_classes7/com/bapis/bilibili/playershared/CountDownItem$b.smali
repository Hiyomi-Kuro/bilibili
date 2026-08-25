.class public final Lcom/bapis/bilibili/playershared/CountDownItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/CountDownItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/CountDownItem;",
        "Lcom/bapis/bilibili/playershared/CountDownItem$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/CountDownItem;->access$000()Lcom/bapis/bilibili/playershared/CountDownItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/CountDownItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/CountDownItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFoldCountdown()Lcom/bapis/bilibili/playershared/CountDownItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/CountDownItem;->access$200(Lcom/bapis/bilibili/playershared/CountDownItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubtitle()Lcom/bapis/bilibili/playershared/CountDownItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/CountDownItem;->access$800(Lcom/bapis/bilibili/playershared/CountDownItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/playershared/CountDownItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/CountDownItem;->access$500(Lcom/bapis/bilibili/playershared/CountDownItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFoldCountdown()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/CountDownItem;->getFoldCountdown()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSubtitle()Lcom/bapis/bilibili/playershared/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/CountDownItem;->getSubtitle()Lcom/bapis/bilibili/playershared/TextInfo;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/CountDownItem;->getTitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasSubtitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/CountDownItem;->hasSubtitle()Z

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
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/CountDownItem;->hasTitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeSubtitle(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/CountDownItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/CountDownItem;->access$700(Lcom/bapis/bilibili/playershared/CountDownItem;Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTitle(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/CountDownItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/CountDownItem;->access$400(Lcom/bapis/bilibili/playershared/CountDownItem;Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFoldCountdown(J)Lcom/bapis/bilibili/playershared/CountDownItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/CountDownItem;->access$100(Lcom/bapis/bilibili/playershared/CountDownItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubtitle(Lcom/bapis/bilibili/playershared/TextInfo$b;)Lcom/bapis/bilibili/playershared/CountDownItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/TextInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/CountDownItem;->access$600(Lcom/bapis/bilibili/playershared/CountDownItem;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method

.method public setSubtitle(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/CountDownItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/CountDownItem;->access$600(Lcom/bapis/bilibili/playershared/CountDownItem;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/playershared/TextInfo$b;)Lcom/bapis/bilibili/playershared/CountDownItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/TextInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/CountDownItem;->access$300(Lcom/bapis/bilibili/playershared/CountDownItem;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/CountDownItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/CountDownItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/CountDownItem;->access$300(Lcom/bapis/bilibili/playershared/CountDownItem;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method
