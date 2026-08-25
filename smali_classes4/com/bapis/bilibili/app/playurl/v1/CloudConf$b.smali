.class public final Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playurl/v1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playurl/v1/CloudConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
        "Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playurl/v1/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$000()Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/CloudConf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfType()Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$500(Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConfValue()Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$1100(Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFieldValue()Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$800(Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShow()Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$200(Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getConfType()Lcom/bapis/bilibili/app/playurl/v1/ConfType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getConfType()Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConfTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getConfTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConfValue()Lcom/bapis/bilibili/app/playurl/v1/ConfValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getConfValue()Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFieldValue()Lcom/bapis/bilibili/app/playurl/v1/FieldValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getFieldValue()Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasConfValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->hasConfValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFieldValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->hasFieldValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeConfValue(Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$1000(Lcom/bapis/bilibili/app/playurl/v1/CloudConf;Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFieldValue(Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$700(Lcom/bapis/bilibili/app/playurl/v1/CloudConf;Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfType(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$400(Lcom/bapis/bilibili/app/playurl/v1/CloudConf;Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfTypeValue(I)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$300(Lcom/bapis/bilibili/app/playurl/v1/CloudConf;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfValue(Lcom/bapis/bilibili/app/playurl/v1/ConfValue$b;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$900(Lcom/bapis/bilibili/app/playurl/v1/CloudConf;Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)V

    return-object p0
.end method

.method public setConfValue(Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$900(Lcom/bapis/bilibili/app/playurl/v1/CloudConf;Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)V

    return-object p0
.end method

.method public setFieldValue(Lcom/bapis/bilibili/app/playurl/v1/FieldValue$b;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$600(Lcom/bapis/bilibili/app/playurl/v1/CloudConf;Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)V

    return-object p0
.end method

.method public setFieldValue(Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$600(Lcom/bapis/bilibili/app/playurl/v1/CloudConf;Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)V

    return-object p0
.end method

.method public setShow(Z)Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->access$100(Lcom/bapis/bilibili/app/playurl/v1/CloudConf;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
