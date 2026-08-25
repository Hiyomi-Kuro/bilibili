.class public final Lcom/bapis/bilibili/polymer/app/search/v1/Background$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/app/search/v1/Background;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Background;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Background$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->access$000()Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/Background$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Background$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBgPicUrl()Lcom/bapis/bilibili/polymer/app/search/v1/Background$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->access$400(Lcom/bapis/bilibili/polymer/app/search/v1/Background;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFgPicUrl()Lcom/bapis/bilibili/polymer/app/search/v1/Background$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->access$700(Lcom/bapis/bilibili/polymer/app/search/v1/Background;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShow()Lcom/bapis/bilibili/polymer/app/search/v1/Background$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->access$200(Lcom/bapis/bilibili/polymer/app/search/v1/Background;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBgPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->getBgPicUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBgPicUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->getBgPicUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFgPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->getFgPicUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFgPicUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->getFgPicUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->getShow()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBgPicUrl(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/Background$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->access$300(Lcom/bapis/bilibili/polymer/app/search/v1/Background;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgPicUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/Background$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->access$500(Lcom/bapis/bilibili/polymer/app/search/v1/Background;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFgPicUrl(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/Background$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->access$600(Lcom/bapis/bilibili/polymer/app/search/v1/Background;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFgPicUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/Background$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->access$800(Lcom/bapis/bilibili/polymer/app/search/v1/Background;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShow(I)Lcom/bapis/bilibili/polymer/app/search/v1/Background$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Background;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Background;->access$100(Lcom/bapis/bilibili/polymer/app/search/v1/Background;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
