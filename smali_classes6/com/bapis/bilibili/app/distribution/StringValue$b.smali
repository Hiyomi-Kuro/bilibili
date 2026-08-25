.class public final Lcom/bapis/bilibili/app/distribution/StringValue$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/distribution/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/distribution/StringValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/distribution/StringValue;",
        "Lcom/bapis/bilibili/app/distribution/StringValue$b;",
        ">;",
        "Lcom/bapis/bilibili/app/distribution/k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/StringValue;->access$000()Lcom/bapis/bilibili/app/distribution/StringValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/distribution/StringValue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/StringValue$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultValue()Lcom/bapis/bilibili/app/distribution/StringValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->access$700(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExp()Lcom/bapis/bilibili/app/distribution/StringValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->access$1000(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLastModified()Lcom/bapis/bilibili/app/distribution/StringValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->access$500(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearValue()Lcom/bapis/bilibili/app/distribution/StringValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->access$200(Lcom/bapis/bilibili/app/distribution/StringValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->getExp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->getExpBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->getLastModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/StringValue;->getValueBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/bapis/bilibili/app/distribution/StringValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/StringValue;->access$600(Lcom/bapis/bilibili/app/distribution/StringValue;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/distribution/StringValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/StringValue;->access$800(Lcom/bapis/bilibili/app/distribution/StringValue;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExp(Ljava/lang/String;)Lcom/bapis/bilibili/app/distribution/StringValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/StringValue;->access$900(Lcom/bapis/bilibili/app/distribution/StringValue;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExpBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/distribution/StringValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/StringValue;->access$1100(Lcom/bapis/bilibili/app/distribution/StringValue;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLastModified(J)Lcom/bapis/bilibili/app/distribution/StringValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/distribution/StringValue;->access$400(Lcom/bapis/bilibili/app/distribution/StringValue;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/bapis/bilibili/app/distribution/StringValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/StringValue;->access$100(Lcom/bapis/bilibili/app/distribution/StringValue;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/distribution/StringValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/StringValue;->access$300(Lcom/bapis/bilibili/app/distribution/StringValue;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
