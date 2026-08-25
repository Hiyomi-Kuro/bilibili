.class public final Lcom/bapis/bilibili/app/view/v1/PullClientAction$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/i3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/PullClientAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/PullClientAction;",
        "Lcom/bapis/bilibili/app/view/v1/PullClientAction$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/i3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->access$000()Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/PullClientAction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/PullClientAction$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearParams()Lcom/bapis/bilibili/app/view/v1/PullClientAction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->access$700(Lcom/bapis/bilibili/app/view/v1/PullClientAction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPullAction()Lcom/bapis/bilibili/app/view/v1/PullClientAction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->access$500(Lcom/bapis/bilibili/app/view/v1/PullClientAction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/app/view/v1/PullClientAction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->access$200(Lcom/bapis/bilibili/app/view/v1/PullClientAction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->getParams()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParamsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->getParamsBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPullAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->getPullAction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->getTypeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setParams(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/PullClientAction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->access$600(Lcom/bapis/bilibili/app/view/v1/PullClientAction;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParamsBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/PullClientAction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->access$800(Lcom/bapis/bilibili/app/view/v1/PullClientAction;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPullAction(Z)Lcom/bapis/bilibili/app/view/v1/PullClientAction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->access$400(Lcom/bapis/bilibili/app/view/v1/PullClientAction;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/PullClientAction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->access$100(Lcom/bapis/bilibili/app/view/v1/PullClientAction;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/PullClientAction$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->access$300(Lcom/bapis/bilibili/app/view/v1/PullClientAction;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
