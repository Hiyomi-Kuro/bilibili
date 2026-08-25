.class public final Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/biligram/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->access$000()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIcon()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->access$800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearText()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->access$200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUrl()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->access$500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getText()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->access$700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->access$900(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->access$100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->access$300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->access$400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->access$600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
