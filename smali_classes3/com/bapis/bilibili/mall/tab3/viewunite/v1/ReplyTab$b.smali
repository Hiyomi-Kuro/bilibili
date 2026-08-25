.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/v1/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/k0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearControl()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->access$900(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReplyStyle()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getControl()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->getControl()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReplyStyle()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->getReplyStyle()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->getTitle()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->hasControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReplyStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->hasReplyStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeControl(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->access$800(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeReplyStyle(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyStyle;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setControl(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl;)V

    return-object p0
.end method

.method public setControl(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl;)V

    return-object p0
.end method

.method public setReplyStyle(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyStyle$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyStyle;)V

    return-object p0
.end method

.method public setReplyStyle(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyStyle;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyStyle;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;->access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
