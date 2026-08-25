.class public final Lcom/bapis/bilibili/app/card/v1/Mask$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/card/v1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/card/v1/Mask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/card/v1/Mask;",
        "Lcom/bapis/bilibili/app/card/v1/Mask$b;",
        ">;",
        "Lcom/bapis/bilibili/app/card/v1/y;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/Mask;->access$000()Lcom/bapis/bilibili/app/card/v1/Mask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/card/v1/Mask$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/Mask$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvatar()Lcom/bapis/bilibili/app/card/v1/Mask$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/Mask;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/Mask;->access$300(Lcom/bapis/bilibili/app/card/v1/Mask;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearButton()Lcom/bapis/bilibili/app/card/v1/Mask$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/Mask;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/Mask;->access$600(Lcom/bapis/bilibili/app/card/v1/Mask;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAvatar()Lcom/bapis/bilibili/app/card/v1/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/Mask;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Mask;->getAvatar()Lcom/bapis/bilibili/app/card/v1/Avatar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getButton()Lcom/bapis/bilibili/app/card/v1/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/Mask;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Mask;->getButton()Lcom/bapis/bilibili/app/card/v1/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAvatar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/Mask;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Mask;->hasAvatar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/Mask;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Mask;->hasButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAvatar(Lcom/bapis/bilibili/app/card/v1/Avatar;)Lcom/bapis/bilibili/app/card/v1/Mask$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/Mask;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/Mask;->access$200(Lcom/bapis/bilibili/app/card/v1/Mask;Lcom/bapis/bilibili/app/card/v1/Avatar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeButton(Lcom/bapis/bilibili/app/card/v1/Button;)Lcom/bapis/bilibili/app/card/v1/Mask$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/Mask;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/Mask;->access$500(Lcom/bapis/bilibili/app/card/v1/Mask;Lcom/bapis/bilibili/app/card/v1/Button;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAvatar(Lcom/bapis/bilibili/app/card/v1/Avatar$b;)Lcom/bapis/bilibili/app/card/v1/Mask$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/Mask;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/card/v1/Avatar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/Mask;->access$100(Lcom/bapis/bilibili/app/card/v1/Mask;Lcom/bapis/bilibili/app/card/v1/Avatar;)V

    return-object p0
.end method

.method public setAvatar(Lcom/bapis/bilibili/app/card/v1/Avatar;)Lcom/bapis/bilibili/app/card/v1/Mask$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/Mask;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/Mask;->access$100(Lcom/bapis/bilibili/app/card/v1/Mask;Lcom/bapis/bilibili/app/card/v1/Avatar;)V

    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/app/card/v1/Button$b;)Lcom/bapis/bilibili/app/card/v1/Mask$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/Mask;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/card/v1/Button;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/Mask;->access$400(Lcom/bapis/bilibili/app/card/v1/Mask;Lcom/bapis/bilibili/app/card/v1/Button;)V

    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/app/card/v1/Button;)Lcom/bapis/bilibili/app/card/v1/Mask$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/Mask;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/Mask;->access$400(Lcom/bapis/bilibili/app/card/v1/Mask;Lcom/bapis/bilibili/app/card/v1/Button;)V

    return-object p0
.end method
