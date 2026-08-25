.class public final Lcom/bapis/bilibili/app/mine/v1/Color$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/mine/v1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/mine/v1/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/mine/v1/Color;",
        "Lcom/bapis/bilibili/app/mine/v1/Color$b;",
        ">;",
        "Lcom/bapis/bilibili/app/mine/v1/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/Color;->access$000()Lcom/bapis/bilibili/app/mine/v1/Color;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/mine/v1/Color$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/mine/v1/Color$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDarkColor()Lcom/bapis/bilibili/app/mine/v1/Color$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/Color;->access$500(Lcom/bapis/bilibili/app/mine/v1/Color;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLightColor()Lcom/bapis/bilibili/app/mine/v1/Color$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/Color;->access$200(Lcom/bapis/bilibili/app/mine/v1/Color;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDarkColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/Color;->getDarkColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDarkColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/Color;->getDarkColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/Color;->getLightColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLightColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/Color;->getLightColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setDarkColor(Ljava/lang/String;)Lcom/bapis/bilibili/app/mine/v1/Color$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/Color;->access$400(Lcom/bapis/bilibili/app/mine/v1/Color;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDarkColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/mine/v1/Color$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/Color;->access$600(Lcom/bapis/bilibili/app/mine/v1/Color;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLightColor(Ljava/lang/String;)Lcom/bapis/bilibili/app/mine/v1/Color$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/Color;->access$100(Lcom/bapis/bilibili/app/mine/v1/Color;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLightColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/mine/v1/Color$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/Color;->access$300(Lcom/bapis/bilibili/app/mine/v1/Color;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
