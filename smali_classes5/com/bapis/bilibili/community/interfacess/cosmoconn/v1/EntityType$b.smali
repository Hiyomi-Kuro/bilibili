.class public final Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;->access$000()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBiz()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;->access$300(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBiz()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityBiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;->getBiz()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityBiz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBizValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;->getBizValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBiz(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityBiz;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;->access$200(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityBiz;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizValue(I)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;->access$100(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/EntityType;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
