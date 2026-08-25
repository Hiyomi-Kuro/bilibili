.class public final Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/e0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;->access$000()Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMid()Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;->access$200(Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;->access$400(Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;->getMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setMid(J)Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;->access$100(Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;->access$300(Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;->access$500(Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
