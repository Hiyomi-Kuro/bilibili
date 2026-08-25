.class public final Lcom/bapis/bilibili/app/splash/v1/ShowStrategy$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/splash/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;",
        "Lcom/bapis/bilibili/app/splash/v1/ShowStrategy$b;",
        ">;",
        "Lcom/bapis/bilibili/app/splash/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;->access$000()Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/splash/v1/ShowStrategy$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEtime()Lcom/bapis/bilibili/app/splash/v1/ShowStrategy$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;->access$600(Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearId()Lcom/bapis/bilibili/app/splash/v1/ShowStrategy$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;->access$200(Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStime()Lcom/bapis/bilibili/app/splash/v1/ShowStrategy$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;->access$400(Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;->getEtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;->getStime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setEtime(J)Lcom/bapis/bilibili/app/splash/v1/ShowStrategy$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;->access$500(Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setId(I)Lcom/bapis/bilibili/app/splash/v1/ShowStrategy$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;->access$100(Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStime(J)Lcom/bapis/bilibili/app/splash/v1/ShowStrategy$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;->access$300(Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
