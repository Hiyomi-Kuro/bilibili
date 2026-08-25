.class public final Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/v1/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/v1/a2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$000()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityResource()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$1200(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBizType()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$300(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConfig()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$1500(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearControl()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$900(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPageType()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$600(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getActivityResource()Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getActivityResource()Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBizType()Lcom/bapis/bilibili/playershared/BizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getBizType()Lcom/bapis/bilibili/playershared/BizType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBizTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getBizTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConfig()Lcom/bapis/bilibili/app/viewunite/v1/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getConfig()Lcom/bapis/bilibili/app/viewunite/v1/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getControl()Lcom/bapis/bilibili/app/viewunite/v1/PageControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getControl()Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageType()Lcom/bapis/bilibili/app/viewunite/v1/PageCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getPageType()Lcom/bapis/bilibili/app/viewunite/v1/PageCategory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getPageTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasActivityResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->hasActivityResource()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->hasConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->hasControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeActivityResource(Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$1100(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeConfig(Lcom/bapis/bilibili/app/viewunite/v1/Config;)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$1400(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;Lcom/bapis/bilibili/app/viewunite/v1/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeControl(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$800(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;Lcom/bapis/bilibili/app/viewunite/v1/PageControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActivityResource(Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource$b;)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$1000(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;)V

    return-object p0
.end method

.method public setActivityResource(Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$1000(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;)V

    return-object p0
.end method

.method public setBizType(Lcom/bapis/bilibili/playershared/BizType;)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$200(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;Lcom/bapis/bilibili/playershared/BizType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizTypeValue(I)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfig(Lcom/bapis/bilibili/app/viewunite/v1/Config$b;)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/Config;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$1300(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;Lcom/bapis/bilibili/app/viewunite/v1/Config;)V

    return-object p0
.end method

.method public setConfig(Lcom/bapis/bilibili/app/viewunite/v1/Config;)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$1300(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;Lcom/bapis/bilibili/app/viewunite/v1/Config;)V

    return-object p0
.end method

.method public setControl(Lcom/bapis/bilibili/app/viewunite/v1/PageControl$b;)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$700(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;Lcom/bapis/bilibili/app/viewunite/v1/PageControl;)V

    return-object p0
.end method

.method public setControl(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$700(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;Lcom/bapis/bilibili/app/viewunite/v1/PageControl;)V

    return-object p0
.end method

.method public setPageType(Lcom/bapis/bilibili/app/viewunite/v1/PageCategory;)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$500(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;Lcom/bapis/bilibili/app/viewunite/v1/PageCategory;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPageTypeValue(I)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->access$400(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
