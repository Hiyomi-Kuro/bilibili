.class public final Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/WordNode$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;",
        "Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle$a;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/WordNode$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;->access$1000()Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUnderlineColor()Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;->access$1500(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnderlineWidth()Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getUnderlineColor()Lcom/bapis/bilibili/app/dynamic/v2/Colors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;->getUnderlineColor()Lcom/bapis/bilibili/app/dynamic/v2/Colors;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnderlineWidth()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;->getUnderlineWidth()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasUnderlineColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;->hasUnderlineColor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeUnderlineColor(Lcom/bapis/bilibili/app/dynamic/v2/Colors;)Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;->access$1400(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;Lcom/bapis/bilibili/app/dynamic/v2/Colors;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnderlineColor(Lcom/bapis/bilibili/app/dynamic/v2/Colors$b;)Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Colors;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;Lcom/bapis/bilibili/app/dynamic/v2/Colors;)V

    return-object p0
.end method

.method public setUnderlineColor(Lcom/bapis/bilibili/app/dynamic/v2/Colors;)Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;Lcom/bapis/bilibili/app/dynamic/v2/Colors;)V

    return-object p0
.end method

.method public setUnderlineWidth(D)Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/WordNode$UnderlineStyle;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
