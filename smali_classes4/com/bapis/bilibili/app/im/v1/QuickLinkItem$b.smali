.class public final Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;",
        "Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/b3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$000()Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIcon()Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$500(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIconDark()Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$800(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItemType()Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$1800(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$200(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnread()Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$1500(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUrl()Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$1100(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconDark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->getIconDark()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconDarkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->getIconDarkBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemType()Lcom/bapis/bilibili/app/im/v1/QuickLinkItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->getItemType()Lcom/bapis/bilibili/app/im/v1/QuickLinkItemType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->getItemTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnread()Lcom/bapis/bilibili/app/im/v1/Unread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->getUnread()Lcom/bapis/bilibili/app/im/v1/Unread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasUnread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->hasUnread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeUnread(Lcom/bapis/bilibili/app/im/v1/Unread;)Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$1400(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;Lcom/bapis/bilibili/app/im/v1/Unread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$400(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$600(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconDark(Ljava/lang/String;)Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$700(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconDarkBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$900(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItemType(Lcom/bapis/bilibili/app/im/v1/QuickLinkItemType;)Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$1700(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;Lcom/bapis/bilibili/app/im/v1/QuickLinkItemType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItemTypeValue(I)Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$1600(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$100(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$300(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnread(Lcom/bapis/bilibili/app/im/v1/Unread$b;)Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/Unread;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$1300(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;Lcom/bapis/bilibili/app/im/v1/Unread;)V

    return-object p0
.end method

.method public setUnread(Lcom/bapis/bilibili/app/im/v1/Unread;)Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$1300(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;Lcom/bapis/bilibili/app/im/v1/Unread;)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$1000(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/im/v1/QuickLinkItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;->access$1200(Lcom/bapis/bilibili/app/im/v1/QuickLinkItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
