.class public final Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$000()Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearButton()Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$1200(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCode()Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$300(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessage()Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$500(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubMessage()Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$800(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getButton()Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/ButtonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->getButton()Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/ButtonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCode()Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimitCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->getCode()Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimitCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCodeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->getCodeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->getMessageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->getSubMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->getSubMessageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->hasButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeButton(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/ButtonStyle;)Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$1100(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/ButtonStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/ButtonStyle$b;)Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/ButtonStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$1000(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/ButtonStyle;)V

    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/ButtonStyle;)Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$1000(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/ButtonStyle;)V

    return-object p0
.end method

.method public setCode(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimitCode;)Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$200(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimitCode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCodeValue(I)Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$100(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$400(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$600(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubMessage(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$700(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;->access$900(Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/PlayLimit;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
