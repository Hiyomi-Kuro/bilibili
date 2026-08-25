.class public final Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;",
        "Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBadge()Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBadgeStyle()Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBadge()Lcom/bapis/bilibili/app/dynamic/v2/IconBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;->getBadge()Lcom/bapis/bilibili/app/dynamic/v2/IconBadge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBadgeStyle()Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;->getBadgeStyle()Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBadgeStyleValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;->getBadgeStyleValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;->hasBadge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBadge(Lcom/bapis/bilibili/app/dynamic/v2/IconBadge;)Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;Lcom/bapis/bilibili/app/dynamic/v2/IconBadge;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBadge(Lcom/bapis/bilibili/app/dynamic/v2/IconBadge$b;)Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/IconBadge;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;Lcom/bapis/bilibili/app/dynamic/v2/IconBadge;)V

    return-object p0
.end method

.method public setBadge(Lcom/bapis/bilibili/app/dynamic/v2/IconBadge;)Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;Lcom/bapis/bilibili/app/dynamic/v2/IconBadge;)V

    return-object p0
.end method

.method public setBadgeStyle(Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;)Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBadgeStyleValue(I)Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
