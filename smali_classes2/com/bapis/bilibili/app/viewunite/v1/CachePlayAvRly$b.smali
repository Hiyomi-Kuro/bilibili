.class public final Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/v1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;",
        "Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/v1/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;->access$000()Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;->access$300(Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCode()Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;->getCode()Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCodeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;->getCodeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setCode(Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;)Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;->access$200(Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCodeValue(I)Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAvRly;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
