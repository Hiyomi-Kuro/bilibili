.class public final Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->access$000()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->access$500(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsDarkModeAware()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->access$200(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNight()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->access$800(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDay()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->getDay()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsDarkModeAware()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->getIsDarkModeAware()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNight()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->getNight()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->hasDay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->hasNight()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDay(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;)Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->access$400(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeNight(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;)Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->access$700(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDay(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec$b;)Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->access$300(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;)V

    return-object p0
.end method

.method public setDay(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;)Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->access$300(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;)V

    return-object p0
.end method

.method public setIsDarkModeAware(Z)Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNight(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec$b;)Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;)V

    return-object p0
.end method

.method public setNight(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;)Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;)V

    return-object p0
.end method
