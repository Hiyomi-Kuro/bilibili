.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/m1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearText()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTextColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTextColorNight()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getTextBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getTextColor()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getTextColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getTextColorNight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextColorNightBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getTextColorNightBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setText(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextColor(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextColorNight(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextColorNightBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
