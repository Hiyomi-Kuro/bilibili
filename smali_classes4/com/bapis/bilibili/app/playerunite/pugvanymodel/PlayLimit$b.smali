.class public final Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playerunite/pugvanymodel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$000()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearButton()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$1200(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCode()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$300(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessage()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$500(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubMessage()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$800(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getButton()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->getButton()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCode()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimitCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->getCode()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimitCode;

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
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->getCodeValue()I

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
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->getMessage()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->getMessageBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->getSubMessage()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->getSubMessageBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->hasButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeButton(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$1100(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle$b;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$1000(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle;)V

    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$1000(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle;)V

    return-object p0
.end method

.method public setCode(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimitCode;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$200(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimitCode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCodeValue(I)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$100(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$400(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$600(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubMessage(Ljava/lang/String;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$700(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->access$900(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
