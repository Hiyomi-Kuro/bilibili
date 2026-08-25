.class public final Lcom/bapis/bilibili/app/click/v1/Extra$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/click/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/click/v1/Extra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/click/v1/Extra;",
        "Lcom/bapis/bilibili/app/click/v1/Extra$b;",
        ">;",
        "Lcom/bapis/bilibili/app/click/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/Extra;->access$000()Lcom/bapis/bilibili/app/click/v1/Extra;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/click/v1/Extra$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/Extra$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRefer()Lcom/bapis/bilibili/app/click/v1/Extra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/Extra;->access$500(Lcom/bapis/bilibili/app/click/v1/Extra;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSession()Lcom/bapis/bilibili/app/click/v1/Extra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/Extra;->access$200(Lcom/bapis/bilibili/app/click/v1/Extra;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/Extra;->getRefer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReferBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/Extra;->getReferBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/Extra;->getSession()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/Extra;->getSessionBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setRefer(Ljava/lang/String;)Lcom/bapis/bilibili/app/click/v1/Extra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/Extra;->access$400(Lcom/bapis/bilibili/app/click/v1/Extra;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReferBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/click/v1/Extra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/Extra;->access$600(Lcom/bapis/bilibili/app/click/v1/Extra;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSession(Ljava/lang/String;)Lcom/bapis/bilibili/app/click/v1/Extra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/Extra;->access$100(Lcom/bapis/bilibili/app/click/v1/Extra;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessionBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/click/v1/Extra$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/click/v1/Extra;->access$300(Lcom/bapis/bilibili/app/click/v1/Extra;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
