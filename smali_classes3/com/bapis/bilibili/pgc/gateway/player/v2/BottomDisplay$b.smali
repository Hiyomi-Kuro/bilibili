.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIcon()Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;)V

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
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->getIcon()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->getTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->hasTitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTitle(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;)Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V

    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;->access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V

    return-object p0
.end method
