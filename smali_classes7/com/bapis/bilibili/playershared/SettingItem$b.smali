.class public final Lcom/bapis/bilibili/playershared/SettingItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/SettingItem;",
        "Lcom/bapis/bilibili/playershared/SettingItem$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/f1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/SettingItem;->access$000()Lcom/bapis/bilibili/playershared/SettingItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/SettingItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/SettingItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBase()Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->access$400(Lcom/bapis/bilibili/playershared/SettingItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMore()Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->access$1000(Lcom/bapis/bilibili/playershared/SettingItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStyle()Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->access$700(Lcom/bapis/bilibili/playershared/SettingItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearValue()Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->access$100(Lcom/bapis/bilibili/playershared/SettingItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVertical()Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->access$1300(Lcom/bapis/bilibili/playershared/SettingItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBase()Lcom/bapis/bilibili/playershared/SettingBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMore()Lcom/bapis/bilibili/playershared/SettingMore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->getMore()Lcom/bapis/bilibili/playershared/SettingMore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStyle()Lcom/bapis/bilibili/playershared/SettingItemStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->getStyle()Lcom/bapis/bilibili/playershared/SettingItemStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStyleValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->getStyleValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValueCase()Lcom/bapis/bilibili/playershared/SettingItem$ValueCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->getValueCase()Lcom/bapis/bilibili/playershared/SettingItem$ValueCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVertical()Lcom/bapis/bilibili/playershared/SettingVertical;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->getVertical()Lcom/bapis/bilibili/playershared/SettingVertical;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBase()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->hasBase()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->hasMore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVertical()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/SettingItem;->hasVertical()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBase(Lcom/bapis/bilibili/playershared/SettingBase;)Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/SettingItem;->access$300(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bapis/bilibili/playershared/SettingBase;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMore(Lcom/bapis/bilibili/playershared/SettingMore;)Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/SettingItem;->access$900(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bapis/bilibili/playershared/SettingMore;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVertical(Lcom/bapis/bilibili/playershared/SettingVertical;)Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/SettingItem;->access$1200(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bapis/bilibili/playershared/SettingVertical;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBase(Lcom/bapis/bilibili/playershared/SettingBase$b;)Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/SettingBase;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/SettingItem;->access$200(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bapis/bilibili/playershared/SettingBase;)V

    return-object p0
.end method

.method public setBase(Lcom/bapis/bilibili/playershared/SettingBase;)Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/SettingItem;->access$200(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bapis/bilibili/playershared/SettingBase;)V

    return-object p0
.end method

.method public setMore(Lcom/bapis/bilibili/playershared/SettingMore$b;)Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/SettingMore;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/SettingItem;->access$800(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bapis/bilibili/playershared/SettingMore;)V

    return-object p0
.end method

.method public setMore(Lcom/bapis/bilibili/playershared/SettingMore;)Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/SettingItem;->access$800(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bapis/bilibili/playershared/SettingMore;)V

    return-object p0
.end method

.method public setStyle(Lcom/bapis/bilibili/playershared/SettingItemStyle;)Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/SettingItem;->access$600(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bapis/bilibili/playershared/SettingItemStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStyleValue(I)Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/SettingItem;->access$500(Lcom/bapis/bilibili/playershared/SettingItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVertical(Lcom/bapis/bilibili/playershared/SettingVertical$b;)Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/SettingVertical;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/SettingItem;->access$1100(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bapis/bilibili/playershared/SettingVertical;)V

    return-object p0
.end method

.method public setVertical(Lcom/bapis/bilibili/playershared/SettingVertical;)Lcom/bapis/bilibili/playershared/SettingItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/SettingItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/SettingItem;->access$1100(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bapis/bilibili/playershared/SettingVertical;)V

    return-object p0
.end method
