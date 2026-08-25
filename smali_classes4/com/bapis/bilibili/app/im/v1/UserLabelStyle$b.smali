.class public final Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/h4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;",
        "Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/h4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$000()Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBorderedLabel()Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$400(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFilledLabel()Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$700(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImageLabel()Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$1000(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMedalLabel()Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$1300(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStyle()Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$100(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBorderedLabel()Lcom/bapis/bilibili/app/im/v1/BorderedLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->getBorderedLabel()Lcom/bapis/bilibili/app/im/v1/BorderedLabel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFilledLabel()Lcom/bapis/bilibili/app/im/v1/FilledLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->getFilledLabel()Lcom/bapis/bilibili/app/im/v1/FilledLabel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getImageLabel()Lcom/bapis/bilibili/app/im/v1/ImageLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->getImageLabel()Lcom/bapis/bilibili/app/im/v1/ImageLabel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMedalLabel()Lcom/bapis/bilibili/app/im/v1/Medal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->getMedalLabel()Lcom/bapis/bilibili/app/im/v1/Medal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStyleCase()Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$StyleCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->getStyleCase()Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$StyleCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBorderedLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->hasBorderedLabel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFilledLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->hasFilledLabel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasImageLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->hasImageLabel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMedalLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->hasMedalLabel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBorderedLabel(Lcom/bapis/bilibili/app/im/v1/BorderedLabel;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$300(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/BorderedLabel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFilledLabel(Lcom/bapis/bilibili/app/im/v1/FilledLabel;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$600(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/FilledLabel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeImageLabel(Lcom/bapis/bilibili/app/im/v1/ImageLabel;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$900(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/ImageLabel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMedalLabel(Lcom/bapis/bilibili/app/im/v1/Medal;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$1200(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/Medal;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBorderedLabel(Lcom/bapis/bilibili/app/im/v1/BorderedLabel$b;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/BorderedLabel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$200(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/BorderedLabel;)V

    return-object p0
.end method

.method public setBorderedLabel(Lcom/bapis/bilibili/app/im/v1/BorderedLabel;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$200(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/BorderedLabel;)V

    return-object p0
.end method

.method public setFilledLabel(Lcom/bapis/bilibili/app/im/v1/FilledLabel$b;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/FilledLabel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$500(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/FilledLabel;)V

    return-object p0
.end method

.method public setFilledLabel(Lcom/bapis/bilibili/app/im/v1/FilledLabel;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$500(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/FilledLabel;)V

    return-object p0
.end method

.method public setImageLabel(Lcom/bapis/bilibili/app/im/v1/ImageLabel$b;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/ImageLabel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$800(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/ImageLabel;)V

    return-object p0
.end method

.method public setImageLabel(Lcom/bapis/bilibili/app/im/v1/ImageLabel;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$800(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/ImageLabel;)V

    return-object p0
.end method

.method public setMedalLabel(Lcom/bapis/bilibili/app/im/v1/Medal$b;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/Medal;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$1100(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/Medal;)V

    return-object p0
.end method

.method public setMedalLabel(Lcom/bapis/bilibili/app/im/v1/Medal;)Lcom/bapis/bilibili/app/im/v1/UserLabelStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;->access$1100(Lcom/bapis/bilibili/app/im/v1/UserLabelStyle;Lcom/bapis/bilibili/app/im/v1/Medal;)V

    return-object p0
.end method
