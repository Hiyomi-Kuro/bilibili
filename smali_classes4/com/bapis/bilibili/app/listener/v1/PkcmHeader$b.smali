.class public final Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;",
        "Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/v1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$000()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtnIcon()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$800(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBtnText()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$1100(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBtnUri()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$1400(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDesc()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$500(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$200(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBtnIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getBtnIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBtnIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getBtnIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getBtnText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBtnTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getBtnTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBtnUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getBtnUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBtnUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getBtnUriBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getDesc()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getDescBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setBtnIcon(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$700(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBtnIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$900(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBtnText(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$1000(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBtnTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$1200(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBtnUri(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$1300(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBtnUriBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$1500(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$400(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDescBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$600(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$100(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->access$300(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
