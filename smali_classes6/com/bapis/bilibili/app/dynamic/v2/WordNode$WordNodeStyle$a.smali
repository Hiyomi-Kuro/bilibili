.class public final Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/WordNode$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;",
        "Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle$a;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/WordNode$d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBold()Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItalic()Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStrikethrough()Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnderline()Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;->getBold()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItalic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;->getItalic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStrikethrough()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;->getStrikethrough()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUnderline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;->getUnderline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBold(Z)Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItalic(Z)Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStrikethrough(Z)Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnderline(Z)Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$WordNodeStyle;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
