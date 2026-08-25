.class public final Lcom/bapis/bilibili/playershared/VideoCtrl$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/VideoCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/VideoCtrl;",
        "Lcom/bapis/bilibili/playershared/VideoCtrl$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/p1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/VideoCtrl;->access$000()Lcom/bapis/bilibili/playershared/VideoCtrl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/VideoCtrl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/VideoCtrl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoQnCtl()Lcom/bapis/bilibili/playershared/VideoCtrl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VideoCtrl;->access$300(Lcom/bapis/bilibili/playershared/VideoCtrl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQnExp()Lcom/bapis/bilibili/playershared/VideoCtrl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VideoCtrl;->access$600(Lcom/bapis/bilibili/playershared/VideoCtrl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAutoQnCtl()Lcom/bapis/bilibili/playershared/AutoQnCtl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VideoCtrl;->getAutoQnCtl()Lcom/bapis/bilibili/playershared/AutoQnCtl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQnExp()Lcom/bapis/bilibili/playershared/QnExp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VideoCtrl;->getQnExp()Lcom/bapis/bilibili/playershared/QnExp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAutoQnCtl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VideoCtrl;->hasAutoQnCtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasQnExp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/VideoCtrl;->hasQnExp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAutoQnCtl(Lcom/bapis/bilibili/playershared/AutoQnCtl;)Lcom/bapis/bilibili/playershared/VideoCtrl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VideoCtrl;->access$200(Lcom/bapis/bilibili/playershared/VideoCtrl;Lcom/bapis/bilibili/playershared/AutoQnCtl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeQnExp(Lcom/bapis/bilibili/playershared/QnExp;)Lcom/bapis/bilibili/playershared/VideoCtrl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VideoCtrl;->access$500(Lcom/bapis/bilibili/playershared/VideoCtrl;Lcom/bapis/bilibili/playershared/QnExp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAutoQnCtl(Lcom/bapis/bilibili/playershared/AutoQnCtl$b;)Lcom/bapis/bilibili/playershared/VideoCtrl$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/VideoCtrl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/AutoQnCtl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VideoCtrl;->access$100(Lcom/bapis/bilibili/playershared/VideoCtrl;Lcom/bapis/bilibili/playershared/AutoQnCtl;)V

    return-object p0
.end method

.method public setAutoQnCtl(Lcom/bapis/bilibili/playershared/AutoQnCtl;)Lcom/bapis/bilibili/playershared/VideoCtrl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/VideoCtrl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VideoCtrl;->access$100(Lcom/bapis/bilibili/playershared/VideoCtrl;Lcom/bapis/bilibili/playershared/AutoQnCtl;)V

    return-object p0
.end method

.method public setQnExp(Lcom/bapis/bilibili/playershared/QnExp$b;)Lcom/bapis/bilibili/playershared/VideoCtrl$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/VideoCtrl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/QnExp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VideoCtrl;->access$400(Lcom/bapis/bilibili/playershared/VideoCtrl;Lcom/bapis/bilibili/playershared/QnExp;)V

    return-object p0
.end method

.method public setQnExp(Lcom/bapis/bilibili/playershared/QnExp;)Lcom/bapis/bilibili/playershared/VideoCtrl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/VideoCtrl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/VideoCtrl;->access$400(Lcom/bapis/bilibili/playershared/VideoCtrl;Lcom/bapis/bilibili/playershared/QnExp;)V

    return-object p0
.end method
