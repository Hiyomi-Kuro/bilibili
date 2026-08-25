.class public final Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;",
        "Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/t1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->access$000()Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArc()Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->access$300(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPickReason()Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->access$500(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getArc()Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPickReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getPickReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPickReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getPickReasonBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasArc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->hasArc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeArc(Lcom/bapis/bilibili/app/listener/v1/PickArchive;)Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->access$200(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;Lcom/bapis/bilibili/app/listener/v1/PickArchive;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArc(Lcom/bapis/bilibili/app/listener/v1/PickArchive$b;)Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PickArchive;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->access$100(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;Lcom/bapis/bilibili/app/listener/v1/PickArchive;)V

    return-object p0
.end method

.method public setArc(Lcom/bapis/bilibili/app/listener/v1/PickArchive;)Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->access$100(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;Lcom/bapis/bilibili/app/listener/v1/PickArchive;)V

    return-object p0
.end method

.method public setPickReason(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->access$400(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPickReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->access$600(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
