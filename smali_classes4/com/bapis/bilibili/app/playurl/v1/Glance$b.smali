.class public final Lcom/bapis/bilibili/app/playurl/v1/Glance$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playurl/v1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playurl/v1/Glance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/playurl/v1/Glance;",
        "Lcom/bapis/bilibili/app/playurl/v1/Glance$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playurl/v1/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/Glance;->access$000()Lcom/bapis/bilibili/app/playurl/v1/Glance;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/Glance$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/Glance$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCanWatch()Lcom/bapis/bilibili/app/playurl/v1/Glance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/Glance;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/Glance;->access$200(Lcom/bapis/bilibili/app/playurl/v1/Glance;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDuration()Lcom/bapis/bilibili/app/playurl/v1/Glance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/Glance;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/Glance;->access$600(Lcom/bapis/bilibili/app/playurl/v1/Glance;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimes()Lcom/bapis/bilibili/app/playurl/v1/Glance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/Glance;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/Glance;->access$400(Lcom/bapis/bilibili/app/playurl/v1/Glance;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCanWatch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/Glance;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/Glance;->getCanWatch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/Glance;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/Glance;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTimes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/Glance;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/Glance;->getTimes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setCanWatch(Z)Lcom/bapis/bilibili/app/playurl/v1/Glance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/Glance;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/Glance;->access$100(Lcom/bapis/bilibili/app/playurl/v1/Glance;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDuration(J)Lcom/bapis/bilibili/app/playurl/v1/Glance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/Glance;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/Glance;->access$500(Lcom/bapis/bilibili/app/playurl/v1/Glance;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimes(J)Lcom/bapis/bilibili/app/playurl/v1/Glance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/Glance;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/Glance;->access$300(Lcom/bapis/bilibili/app/playurl/v1/Glance;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
