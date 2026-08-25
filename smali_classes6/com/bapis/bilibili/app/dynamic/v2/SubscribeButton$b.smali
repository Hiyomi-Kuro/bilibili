.class public final Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/ps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;",
        "Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ps;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsSubscribed()Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNotSubscribedStyle()Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubscribedStyle()Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubscriptionIdentifier()Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIsSubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->getIsSubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNotSubscribedStyle()Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->getNotSubscribedStyle()Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubscribedStyle()Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->getSubscribedStyle()Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubscriptionIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->getSubscriptionIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubscriptionIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->getSubscriptionIdentifierBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasNotSubscribedStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->hasNotSubscribedStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSubscribedStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->hasSubscribedStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeNotSubscribedStyle(Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;)Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSubscribedStyle(Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;)Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsSubscribed(Z)Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNotSubscribedStyle(Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam$b;)Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;)V

    return-object p0
.end method

.method public setNotSubscribedStyle(Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;)Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;)V

    return-object p0
.end method

.method public setSubscribedStyle(Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam$b;)Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;)V

    return-object p0
.end method

.method public setSubscribedStyle(Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;)Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubscribeParam;)V

    return-object p0
.end method

.method public setSubscriptionIdentifier(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubscriptionIdentifierBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
