.class public final Lcom/bapis/bilibili/app/view/v1/ListenerConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/ListenerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/ListenerConfig;",
        "Lcom/bapis/bilibili/app/view/v1/ListenerConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/a2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;->access$000()Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/ListenerConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGuideBar()Lcom/bapis/bilibili/app/view/v1/ListenerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;->access$500(Lcom/bapis/bilibili/app/view/v1/ListenerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJumpStyle()Lcom/bapis/bilibili/app/view/v1/ListenerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;->access$200(Lcom/bapis/bilibili/app/view/v1/ListenerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getGuideBar()Lcom/bapis/bilibili/app/view/v1/ListenerGuideBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;->getGuideBar()Lcom/bapis/bilibili/app/view/v1/ListenerGuideBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJumpStyle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;->getJumpStyle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasGuideBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;->hasGuideBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeGuideBar(Lcom/bapis/bilibili/app/view/v1/ListenerGuideBar;)Lcom/bapis/bilibili/app/view/v1/ListenerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;->access$400(Lcom/bapis/bilibili/app/view/v1/ListenerConfig;Lcom/bapis/bilibili/app/view/v1/ListenerGuideBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGuideBar(Lcom/bapis/bilibili/app/view/v1/ListenerGuideBar$b;)Lcom/bapis/bilibili/app/view/v1/ListenerConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ListenerGuideBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;->access$300(Lcom/bapis/bilibili/app/view/v1/ListenerConfig;Lcom/bapis/bilibili/app/view/v1/ListenerGuideBar;)V

    return-object p0
.end method

.method public setGuideBar(Lcom/bapis/bilibili/app/view/v1/ListenerGuideBar;)Lcom/bapis/bilibili/app/view/v1/ListenerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;->access$300(Lcom/bapis/bilibili/app/view/v1/ListenerConfig;Lcom/bapis/bilibili/app/view/v1/ListenerGuideBar;)V

    return-object p0
.end method

.method public setJumpStyle(J)Lcom/bapis/bilibili/app/view/v1/ListenerConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;->access$100(Lcom/bapis/bilibili/app/view/v1/ListenerConfig;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
