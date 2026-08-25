.class public final Lcom/bapis/bilibili/app/home/v1/HomePopupReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/home/v1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/home/v1/HomePopupReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/home/v1/HomePopupReq;",
        "Lcom/bapis/bilibili/app/home/v1/HomePopupReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/home/v1/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;->access$000()Lcom/bapis/bilibili/app/home/v1/HomePopupReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/home/v1/HomePopupReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/HomePopupReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearColdStart()Lcom/bapis/bilibili/app/home/v1/HomePopupReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;->access$200(Lcom/bapis/bilibili/app/home/v1/HomePopupReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRupcp()Lcom/bapis/bilibili/app/home/v1/HomePopupReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;->access$500(Lcom/bapis/bilibili/app/home/v1/HomePopupReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getColdStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;->getColdStart()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRupcp()Lcom/bapis/bilibili/app/home/v1/RemindUsePCClientPopupParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;->getRupcp()Lcom/bapis/bilibili/app/home/v1/RemindUsePCClientPopupParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasRupcp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;->hasRupcp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRupcp(Lcom/bapis/bilibili/app/home/v1/RemindUsePCClientPopupParams;)Lcom/bapis/bilibili/app/home/v1/HomePopupReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;->access$400(Lcom/bapis/bilibili/app/home/v1/HomePopupReq;Lcom/bapis/bilibili/app/home/v1/RemindUsePCClientPopupParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setColdStart(Z)Lcom/bapis/bilibili/app/home/v1/HomePopupReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;->access$100(Lcom/bapis/bilibili/app/home/v1/HomePopupReq;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRupcp(Lcom/bapis/bilibili/app/home/v1/RemindUsePCClientPopupParams$b;)Lcom/bapis/bilibili/app/home/v1/HomePopupReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/RemindUsePCClientPopupParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;->access$300(Lcom/bapis/bilibili/app/home/v1/HomePopupReq;Lcom/bapis/bilibili/app/home/v1/RemindUsePCClientPopupParams;)V

    return-object p0
.end method

.method public setRupcp(Lcom/bapis/bilibili/app/home/v1/RemindUsePCClientPopupParams;)Lcom/bapis/bilibili/app/home/v1/HomePopupReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/HomePopupReq;->access$300(Lcom/bapis/bilibili/app/home/v1/HomePopupReq;Lcom/bapis/bilibili/app/home/v1/RemindUsePCClientPopupParams;)V

    return-object p0
.end method
