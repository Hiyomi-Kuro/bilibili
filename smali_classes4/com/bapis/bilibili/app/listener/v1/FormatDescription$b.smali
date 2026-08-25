.class public final Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/FormatDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/FormatDescription;",
        "Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$000()Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/FormatDescription$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDescription()Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$700(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDisplayDesc()Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$1000(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFormat()Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$400(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQuality()Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$200(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSuperscript()Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$1300(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDisplayDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getDisplayDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDisplayDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getDisplayDescBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getFormat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getFormatBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getQuality()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSuperscript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getSuperscript()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuperscriptBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getSuperscriptBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$600(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$800(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDisplayDesc(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$900(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDisplayDescBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$1100(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$300(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFormatBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$500(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setQuality(I)Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$100(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSuperscript(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$1200(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSuperscriptBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/FormatDescription$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->access$1400(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
