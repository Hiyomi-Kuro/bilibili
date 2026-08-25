.class public final Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;->access$000()Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplay()Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;->access$200(Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearText()Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;->access$400(Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDisplay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;->getDisplay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;->getText()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;->getTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setDisplay(Z)Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;->access$100(Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;->access$500(Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
