.class public final Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/archive/v1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;",
        "Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;",
        ">;",
        "Lcom/bapis/bilibili/app/archive/v1/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->access$000()Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBgColor()Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->access$200(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSelectedBgColor()Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->access$500(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTextColor()Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->access$800(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->getBgColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBgColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->getBgColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelectedBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->getSelectedBgColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelectedBgColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->getSelectedBgColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->getTextColor()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->getTextColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setBgColor(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->access$100(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->access$300(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSelectedBgColor(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->access$400(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSelectedBgColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->access$600(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextColor(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->access$700(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->access$900(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
