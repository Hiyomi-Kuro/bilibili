.class public final Lcom/bapis/bilibili/account/fission/v1/AnimateIcon$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/account/fission/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;",
        "Lcom/bapis/bilibili/account/fission/v1/AnimateIcon$b;",
        ">;",
        "Lcom/bapis/bilibili/account/fission/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;->access$000()Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/account/fission/v1/AnimateIcon$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIcon()Lcom/bapis/bilibili/account/fission/v1/AnimateIcon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;->access$200(Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJson()Lcom/bapis/bilibili/account/fission/v1/AnimateIcon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;->access$500(Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;)V

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
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;->getIcon()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;->getJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJsonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;->getJsonBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/bapis/bilibili/account/fission/v1/AnimateIcon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;->access$100(Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/account/fission/v1/AnimateIcon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;->access$300(Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJson(Ljava/lang/String;)Lcom/bapis/bilibili/account/fission/v1/AnimateIcon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;->access$400(Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJsonBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/account/fission/v1/AnimateIcon$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;->access$600(Lcom/bapis/bilibili/account/fission/v1/AnimateIcon;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
