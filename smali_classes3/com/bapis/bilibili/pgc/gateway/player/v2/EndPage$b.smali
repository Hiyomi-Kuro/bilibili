.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/u;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDialog()Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHide()Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDialog()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->getDialog()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->getHide()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->hasDialog()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDialog(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDialog(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)V

    return-object p0
.end method

.method public setDialog(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)V

    return-object p0
.end method

.method public setHide(Z)Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
