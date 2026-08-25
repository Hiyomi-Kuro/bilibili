.class public final Lcom/bapis/bilibili/app/show/region/v1/RegionConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/show/region/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;",
        "Lcom/bapis/bilibili/app/show/region/v1/RegionConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/app/show/region/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;->access$000()Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/show/region/v1/RegionConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearScenesName()Lcom/bapis/bilibili/app/show/region/v1/RegionConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;->access$200(Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScenesType()Lcom/bapis/bilibili/app/show/region/v1/RegionConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;->access$500(Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getScenesName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;->getScenesName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScenesNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;->getScenesNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScenesType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;->getScenesType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScenesTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;->getScenesTypeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setScenesName(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/region/v1/RegionConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;->access$100(Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScenesNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/show/region/v1/RegionConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;->access$300(Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScenesType(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/region/v1/RegionConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;->access$400(Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScenesTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/show/region/v1/RegionConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;->access$600(Lcom/bapis/bilibili/app/show/region/v1/RegionConfig;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
